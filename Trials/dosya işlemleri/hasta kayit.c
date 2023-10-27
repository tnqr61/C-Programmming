#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct patient_data {
    long tc;
    char name[20];
    char illness[20];
    int age;
};
void add_patient(FILE *file) {
    struct patient_data patient;

    printf("Hastan�n TC'sini girin: ");
    scanf("%ld", &patient.tc);
    printf("Hastan�n Ad�n� girin: ");
    scanf("%s", patient.name);
    printf("Hastan�n ya��n� girin: ");
    scanf("%d", &patient.age);
    printf("Hastan�n hastal�k bilgisini girin: ");
    scanf("%s", patient.illness);

    fprintf(file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
    printf("Hasta ba�ar�yla eklendi.\n");
}

void delete_patient(FILE *file) {
    long search_tc;
    struct patient_data patient;
    FILE *temp_file;

    printf("Silinecek hastan�n TC'sini girin: ");
    scanf("%ld", &search_tc);

    temp_file = fopen("temp.txt", "w");
    if (temp_file == NULL) {
        printf("Ge�ici dosya olu�turulamad�.\n");
        return;
    }

    while (fscanf(file, "%ld %s %d %s", &patient.tc, patient.name, &patient.age, patient.illness) != EOF) {
        if (patient.tc != search_tc) {
            fprintf(temp_file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
        }
    }

    fclose(file);
    fclose(temp_file);

    if (remove("hastakayit.txt") != 0) {
        printf("Hasta silinirken hata olu�tu.\n");
        return;
    }

    if (rename("temp.txt", "hastakayit.txt") != 0) {
        printf("Dosya ad� de�i�tirilirken hata olu�tu.\n");
        return;
    }

    printf("Hasta ba�ar�yla silindi.\n");
}

void search_patient(FILE *file) {
    long search_tc;
    struct patient_data patient;
    int found = 0;

    printf("Aranacak hastan�n TC'sini girin: ");
    scanf("%ld", &search_tc);

    while (fscanf(file, "%ld %s %d %s", &patient.tc, patient.name, &patient.age, patient.illness) != EOF) {
        if (patient.tc == search_tc) {
            printf("Hasta Bilgileri:\n");
            printf("TC: %ld\n", patient.tc);
            printf("Ad�: %s\n", patient.name);
            printf("Ya��: %d\n", patient.age);
            printf("Hastal�k: %s\n", patient.illness);
            found = 1;
            break;
        }
    }

    if (!found) {
        printf("Hasta bulunamad�.\n");
    }
}

void edit_patient(FILE *file) {
    long search_tc;
    struct patient_data patient;
    FILE *temp_file;
    int found = 0;

    printf("D�zenlenecek hastan�n TC'sini girin: ");
    scanf("%ld", &search_tc);

    temp_file = fopen("temp.txt", "w");
    if (temp_file == NULL) {
        printf("Ge�ici dosya olu�turulamad�.\n");
        return;
    }

    while (fscanf(file, "%ld %s %d %s", &patient.tc, patient.name, &patient.age, patient.illness) != EOF) {
        if (patient.tc == search_tc) {
            printf("Hasta Bilgileri:\n");
            printf("TC: %ld\n", patient.tc);
            printf("Ad�: %s\n", patient.name);
            printf("Ya��: %d\n", patient.age);
            printf("Hastal�k: %s\n", patient.illness);

            printf("Yeni Ad�: ");
            scanf("%s", patient.name);
            printf("Yeni Ya��: ");
            scanf("%d", &patient.age);
            printf("Yeni Hastal�k: ");
            scanf("%s", patient.illness);

            fprintf(temp_file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
            printf("Hasta ba�ar�yla d�zenlendi.\n");

            found = 1;
        } else {
            fprintf(temp_file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
        }
    }

    fclose(file);
    fclose(temp_file);

    if (!found) {
        printf("Hasta bulunamad�.\n");
        remove("temp.txt");
        return;
    }

    if (remove("hastakayit.txt") != 0) {
        printf("Dosya silinirken hata olu�tu.\n");
        return;
    }

    if (rename("temp.txt", "hastakayit.txt") != 0) {
        printf("Dosya ad� de�i�tirilirken hata olu�tu.\n");
        return;
    }
}


int main() {
    int choice;
    FILE *file;

    printf("Hasta Kay�t Uygulamas�\n");

    if ((file = fopen("hastakayit.txt", "a+")) == NULL) {
        printf("Kay�t dosyas� olu�turulamad�.\n");
        return 1;
    } else {
        printf("Hasta kay�t dosyas� olu�turuldu.\n");
    }

    do {
        printf("\n-- ��lem Se�iniz --\n");
        printf("1. Hasta Ekle\n");
        printf("2. Kay�ttan Hasta Sil\n");
        printf("3. Hasta Bilgilerini G�r�nt�le\n");
        printf("4. Hasta Bilgilerini D�zenle\n");
        printf("0. ��k��\n");
        printf("Se�iminizi yap�n: ");
        scanf("%d", &choice);

        switch (choice) {
            case 1:
                add_patient(file);
                break;
            case 2:
                delete_patient(file);
                break;
            case 3:
                search_patient(file);
                break;
            case 4:
                edit_patient(file);
                break;
            case 0:
                goto end;
        }
    } while (1);

end:
    fclose(file);
    return 0;
}




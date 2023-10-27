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

    printf("Hastanýn TC'sini girin: ");
    scanf("%ld", &patient.tc);
    printf("Hastanýn Adýný girin: ");
    scanf("%s", patient.name);
    printf("Hastanýn yaþýný girin: ");
    scanf("%d", &patient.age);
    printf("Hastanýn hastalýk bilgisini girin: ");
    scanf("%s", patient.illness);

    fprintf(file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
    printf("Hasta baþarýyla eklendi.\n");
}

void delete_patient(FILE *file) {
    long search_tc;
    struct patient_data patient;
    FILE *temp_file;

    printf("Silinecek hastanýn TC'sini girin: ");
    scanf("%ld", &search_tc);

    temp_file = fopen("temp.txt", "w");
    if (temp_file == NULL) {
        printf("Geçici dosya oluþturulamadý.\n");
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
        printf("Hasta silinirken hata oluþtu.\n");
        return;
    }

    if (rename("temp.txt", "hastakayit.txt") != 0) {
        printf("Dosya adý deðiþtirilirken hata oluþtu.\n");
        return;
    }

    printf("Hasta baþarýyla silindi.\n");
}

void search_patient(FILE *file) {
    long search_tc;
    struct patient_data patient;
    int found = 0;

    printf("Aranacak hastanýn TC'sini girin: ");
    scanf("%ld", &search_tc);

    while (fscanf(file, "%ld %s %d %s", &patient.tc, patient.name, &patient.age, patient.illness) != EOF) {
        if (patient.tc == search_tc) {
            printf("Hasta Bilgileri:\n");
            printf("TC: %ld\n", patient.tc);
            printf("Adý: %s\n", patient.name);
            printf("Yaþý: %d\n", patient.age);
            printf("Hastalýk: %s\n", patient.illness);
            found = 1;
            break;
        }
    }

    if (!found) {
        printf("Hasta bulunamadý.\n");
    }
}

void edit_patient(FILE *file) {
    long search_tc;
    struct patient_data patient;
    FILE *temp_file;
    int found = 0;

    printf("Düzenlenecek hastanýn TC'sini girin: ");
    scanf("%ld", &search_tc);

    temp_file = fopen("temp.txt", "w");
    if (temp_file == NULL) {
        printf("Geçici dosya oluþturulamadý.\n");
        return;
    }

    while (fscanf(file, "%ld %s %d %s", &patient.tc, patient.name, &patient.age, patient.illness) != EOF) {
        if (patient.tc == search_tc) {
            printf("Hasta Bilgileri:\n");
            printf("TC: %ld\n", patient.tc);
            printf("Adý: %s\n", patient.name);
            printf("Yaþý: %d\n", patient.age);
            printf("Hastalýk: %s\n", patient.illness);

            printf("Yeni Adý: ");
            scanf("%s", patient.name);
            printf("Yeni Yaþý: ");
            scanf("%d", &patient.age);
            printf("Yeni Hastalýk: ");
            scanf("%s", patient.illness);

            fprintf(temp_file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
            printf("Hasta baþarýyla düzenlendi.\n");

            found = 1;
        } else {
            fprintf(temp_file, "%ld %s %d %s\n", patient.tc, patient.name, patient.age, patient.illness);
        }
    }

    fclose(file);
    fclose(temp_file);

    if (!found) {
        printf("Hasta bulunamadý.\n");
        remove("temp.txt");
        return;
    }

    if (remove("hastakayit.txt") != 0) {
        printf("Dosya silinirken hata oluþtu.\n");
        return;
    }

    if (rename("temp.txt", "hastakayit.txt") != 0) {
        printf("Dosya adý deðiþtirilirken hata oluþtu.\n");
        return;
    }
}


int main() {
    int choice;
    FILE *file;

    printf("Hasta Kayýt Uygulamasý\n");

    if ((file = fopen("hastakayit.txt", "a+")) == NULL) {
        printf("Kayýt dosyasý oluþturulamadý.\n");
        return 1;
    } else {
        printf("Hasta kayýt dosyasý oluþturuldu.\n");
    }

    do {
        printf("\n-- Ýþlem Seçiniz --\n");
        printf("1. Hasta Ekle\n");
        printf("2. Kayýttan Hasta Sil\n");
        printf("3. Hasta Bilgilerini Görüntüle\n");
        printf("4. Hasta Bilgilerini Düzenle\n");
        printf("0. Çýkýþ\n");
        printf("Seçiminizi yapýn: ");
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




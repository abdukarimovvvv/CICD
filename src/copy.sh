#!/bin/bash

# Указывайте конкретные файлы, которые вы хотите скопировать
scp /home/gitlab-runner/builds/BLeDaKT2/0/students/DO6_CICD.ID_356283/vanesawo_student.21_school.ru/DO6_CICD-1/src/cat/s21_cat vanesawo_1@10.0.2.15:/usr/local/bin/
scp /home/gitlab-runner/builds/BLeDaKT2/0/students/DO6_CICD.ID_356283/vanesawo_student.21_school.ru/DO6_CICD-1/src/grep/s21_grep vanesawo_1@10.0.2.15:/usr/local/bin/

# Убедитесь, что указаны конкретные файлы для проверки на удаленной машине
ssh vanesawo_1@10.0.2.15 ls -lah /usr/local/bin
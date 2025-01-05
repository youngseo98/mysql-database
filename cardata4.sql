create database registration_statusdb; 


CREATE TABLE IF NOT EXISTS cardata4 (
    연도 INT PRIMARY KEY,
    등록대수_만대 INT,
    전년대비_증가대수_천대 INT,
    전년대비_증감비_퍼센트 DECIMAL(5, 2)
);

INSERT INTO cardata4 VALUES
(2014, 2012, 717, 3.7),
(2015, 2099, 871, 4.3),
(2016, 2180, 813, 3.9),
(2017, 2253, 725, 3.3),
(2018, 2320, 674, 3.0),
(2019, 2368, 475, 2.0),
(2020, 2437, 689, 2.9),
(2021, 2491, 545, 2.2),
(2022, 2550, 592, 2.4),
(2023, 2595, 446, 1.7);

select *
from cardata4;

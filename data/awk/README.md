Data được sử dụng trong [AWK](https://github.com/btt46/Tech-Wiki/wiki/AWK)

### mail-list
File _mail-list_ lưu trữ list thông tin cá nhân, mỗi dòng sẽ chứa các thông tin:

- Họ tên

- Số điện thoại

- Địa chỉ email

- Code cho mối quan hệ của cá nhân đó với tác giả. 'A' là "acquaintance", 'F' là "friend", và 'R' là relative

```
$ cat mail-list
Amelia       555-5553     amelia.zodiacusque@gmail.com    F
Anthony      555-3412     anthony.asserturo@hotmail.com   A
Becky        555-7685     becky.algebrarum@gmail.com      A
Bill         555-1675     bill.drowning@hotmail.com       A
Broderick    555-0542     broderick.aliquotiens@yahoo.com R
Camilla      555-2912     camilla.infusarum@skynet.be     R
Fabius       555-1234     fabius.undevicesimus@ucb.edu    F
Julie        555-6699     julie.perscrutabor@skeeve.com   F
Martin       555-6480     martin.codicibus@hotmail.com    A
Samuel       555-3430     samuel.lanceolis@shu.edu        A
Jean-Paul    555-2127     jeanpaul.campanorum@nyu.edu     R
```

### inventory-shipped

File _inventory-shipped_ lưu trữ thông tin vận chuyển trong suốt một năm, mỗi record sẽ bao gồm thông tin sau:

- Tháng

- Số lượng _green creates_ được vận chuyển

- Số lượng _red boxes_ được vận chuyển

- Số lượng _orange bags_ được vận chuyển

- Số lượng _blue packages_ được vận chuyển

Dòng _empty_ để phân biệt dữ liệu giữa các năm.

```
$ cat inventory-shipped
Jan  13  25  15 115
Feb  15  32  24 226
Mar  15  24  34 228
Apr  31  52  63 420
May  16  34  29 208
Jun  31  42  75 492
Jul  24  34  67 436
Aug  15  34  47 316
Sep  13  55  37 277
Oct  29  54  68 525
Nov  20  87  82 577
Dec  17  35  61 401

Jan  21  36  64 620
Feb  26  58  80 652
Mar  24  75  70 495
Apr  21  70  74 514
```

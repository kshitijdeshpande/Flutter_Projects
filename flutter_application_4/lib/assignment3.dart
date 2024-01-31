import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key, required Center body});

  @override
  State<Assignment3> createState() => _Assignment3State();
}

class _Assignment3State extends State<Assignment3> {
  final List<String> imglist = [
    "https://st3.depositphotos.com/1036149/13688/i/450/depositphotos_136889860-stock-photo-funny-cartoon-character.jpg",
    "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoGCBEREREREREYERcRFxkRGRcXGBgYFxEYFxIaGhoTFxoaHisjGhwqHxcXKDYlKC0uMjIyGiE3PDcxOys+Mi4BCwsLDw4PHBERHDEgISAyLjEuMS4xMTEyMS4xMS4xMS4uMzIzNTExMS4xOy4uMTkxMS4xMS47MTExMTExMS4xLv/AABEIAKMBNgMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAAAQUEBgcDAgj/xABGEAACAQMCBAMDCQYCBwkAAAABAgMABBESIQUGMUETUWEHInEUIzIzQlKBgpEVQ2JyobEkUwg0RJKy0uFjc6KztMHC0fD/xAAbAQEBAAMBAQEAAAAAAAAAAAAAAQIDBQQGB//EACwRAQEAAgECBAUDBQEAAAAAAAABAhEDBCEFEjFBEyJRYXEykfAUM4Gx8aH/2gAMAwEAAhEDEQA/AOzUpSgUpSgUpSgUpSgVFKg1LdBTNaTz97QLfhx8FF8e4IzoBwsQPQyN2/lG/wAOtco4n7R+LTMWFz4I7LEiKo/FgWP61jrLJX6MHrX1ivzvwb2mcUgcNJOLldspIq4I9GQBgfXf4V2HknnC34nGxjzHJGB4kTEakz9pSPpL6/rilnl9hj+0Xk6PikK4YRzRZ8OQjYg9YnxvpP8AQ7+YPBuP8vXdk5S5gePBwHwSj+qyD3T/AH9BX6huZ0jRpJGCIgLMzHAVQMkk+VcI9o3tDlvy9vbExWv0T2e4Hm33U/h79/IMbfYaDipAoa2T2ccBHEL+GFx82oM8vrGhHufmLKvwJrZeyL72TcQWx8S4bht1cl/cE8UZdY49sqowMnI3IPYDtXWOX+cOH3p0QXC+J08NwY5MjqNL4Jx6ZqyvH8CA+CijSFjjT6KBmYIi7dFyw6dq1TmvkQX8btI0YuVw0dxGhjLEfu5VBOpc9GzkZ9N9e91W9UrkPIHOd5bPNa8SV3itWWKSVt3syzFF8Q9XjJH09yNjkg7dbRgQCDkHcEdCPOnoPSopU1lKhSlKoUpSgUpSgUpSgUpSgUpSgUpSgUpSgUpSgUpSgUpSgUpSgiqbnHi4sbK4uiATEvuqejOxCov4sVq4NaD7dw37JbHTxotXw1H/AN9NYW7ulcGu7h5ZHllYu8jF3Y9WZjkmvIGpNRWxiZxVly3xmSxuYrmL6UTZI3+cQ/SjPoR/XB7VWGgorqvtq5xWZIbK2kzHIiTykfaDqHjiP4EMR6rXKyaknPrWTYcPmuG0QQyTt5RozkZ89IOPxqSSQYcee/4V1X/R4QfKL1u4ijA+BkbP/Ctc/vuBXkA1TWk0QG5Z4pAo+LEYFbb7C+ICHifhkgC5ieIerqRIo/RX/Wpl3g7zIgYYIzuD+KkEH9QKrpeKHxJEihaZYMeK4KjSxXV4aKd3cKVJG2zDcnarUVU8rr/h1fvM0k5PcmSVnH6AgfgKwViy8Bt55ZbjZkvYY45Ap2mVH1IT5gqxU+YxWHyez2k0vC5GLJEvjWrk5L25ODGT3aNiF/lZKydeLK9jzjwWnTbbShYuAMdMI4Ax5VU8eRbO7sjGAiRzRBVA2SO51QSRKB9FNfgPjzJoN5pWo86c7QcNZYijTysviGNCBoTf33b7I2Pbt2FZvJnNEHE4WlgDKyHS8b41Rk7jpsQR0I8j3GKDYqilTWcqIqaVFLRNRTNTQKUpVClKUClKUClKUClKUClKUClKUClKUEGozUmorC270PK5mWNHkdgqoC7MeiqBkk/gK0zjlte8ZtJIkSK1t5wCjTCR5pArBlk0KQIgSAQCWOOoHSrrnxNVhOv2WMav6xtMgkB9NBarwDGw2xU39Fflnmfgk1hcSW0+NaYYFTlXVvouvod+vQg1Vmui+1ThV5dXE/EUh128bm0BXLOggYozsuMhS+vcZ6b4rnoXNbMbuI88VIFfRHnXRPZZyHLdSx3V1GVt4yHVWGDcsDkYB/d53J74wMg0t0KP2a8rHid1oclYogJJWGxKk4WNT2LEHfsAfSv0Nwvh0FtGsUESwovRVGB8T5n1O9aX7HuHC1/akJGHivGj9fDCKYz8CGJ/GugVhld1UfGtI5t5DilkS8sQttdQusy4GmKdkIOlwOhOMah575raOLcO+UKI2lkjXfIicxs57ZdfeAHkCM98jaqrke2eOBB8okm8MyQyLKxkPiRSMjOrH3lyVzp3GCMY7yC8sJzJGrlDGWAJVuqN3Q/A5GRse1cF5g41fcP4vKfFf/DSaUTJCNBnUsejOCCjdfPfqK/Qla3zRyZZcRkSW5jbWg0akcoXXOdDY6jc+oycGrOwx4w1xwu+liJzdC4ljPmpDLEw+Koh/GufcvcdlvrONribXJbTwRmRyAWWXiNtIhYnHQRSb+QrrF3I6BLa1RQ2kAEj5u3jA0hmA69MKgwWx1ABIrODcjcNt8t8mSZ2JYvKocknrhSNKD0UAUGrcpXUMs/MV9OQ2gvDk4IEKLIoC+jBF+OKpv8AR51fKbz7ohj1fzeIdP8A86+ueeQL1bmZ+HxF4LnBaNHVAhzko6FgCobcdcZ7YrbfY3wVLWzlY/XSSyRzD/LaGRoxEPMDBOe+qg3ulKUCtdnga6vJ4pJXSGCOP5uN2jMrSayXd0IfSAoAUEDOrOav3YAEk4A3JPQVS8MdJbyW4gYPGYkhZ13V3SR2AQ9G0h2BI2ywHUHC0Vl1DPwt0mSaSezZ1jljldpZLXWwUTxyNligJGpWJwNx0rb61/nlw9s9oo1yXoNsiDrh9nlPkqKSxPoB1IrYAKS6H1SlKzQpSlApSlApSlApSlApSlApSlApSlBFRUmorXlVYPHYUktrhJDhGikVj91ShyfwFOBTPJbW8kq6XeKNnB6qxQFh+uaruPOLiWOwU5DYnuMfZhVvdiPrIw047qslXU8yRozuwRUBZmJAVQBkkk9BQa7xe3ubLxbq0+dj1GaW0IHvAkmR7duqyHJYqcqxzjBOa+JeVOEcQjS4+SxsJlWUSR5jZwwBBJjIyfjWdHxK5mBa2tRo+y9xI0Pij7yosbsFPmwU+mK13gPDb6KPwYrqSC4tve8CQRyWk0bMSojZUV/D6rqyGUjcdMhdcL5G4XbsHjs0LLuGfVKQfMeITg/CtkArUeH8/cPJMVzL8jnjOiSOYMojcfSUORpYeRzuMVsdlxKCYAwzRyg9Cjq2f0NBrXG2HDuILfna3vAlvcntDIpxBO3kp1FCe3u1t4OeleN5bRzRvFKgdJFKMrDIZSMEEVq1ncTcJ+auNc1mPq7jdntF7RXA6lB2kGcD6WOtBuBrmfLPMi2/HOI2ErYjuJ9cZPRZiiZT8/8AdR96t/XiERMOlg63GRGykFXIQvgEdcqGP5TXIud+BJM1/Oo0zxzSSBwSCwQ5Vev3QMHttUuUnq2cXFlyWye027XUVzT2e+0NX02fEm8CdPcEj+6JuwD5+hJ067N1HXFdLBrJrvYxU0rynmRFZ3YIqjJZiAqjzJOwpsTLIqKzMQqqCxJ6AAZJNUPISMbVp2Gk3c0t2ARghJJCY8jsfDCH8arbi/8A2sxhiylirfPTtlRe4P8Aq8OcZjP2n6EbDrmr265gsIBh7uCMKMYMiDAHYDNBb1X8V4va22n5RcJDr+iGYAv/ACjqfwrXuI+0nhUIOLnxj2ESO2fTVjT/AFrRuVvaLaxTNNc2zvNO5MtxlT4SajpijXr4arjYYJwTgmg3fhUKcWkmuZpPFtY5GhghVvmpPDOGnlA+sJbOlWyAADjJrb4kVQFUBQBgADAAHYDtVcLBNfyi30xvIu5Ue5OCvul1GNRGxDde2cGo/Yyt70k87v11CaSMZ9EjYIB6Y+OagjjXCVn+djPhXEY+amAy0ZGSFP3ozn3l6EHzAI9eAcQ+UQq7L4cikxyp/lyqcOm/UZ3B7gg969LKKWM6WlMyHozBRInoxUAOPXAI75zkU+ibxZ5YMGaF/DkjOFS8j0B4zn7MgRwofzUg7YxRs1TVfwfiMdzH4iZGCUdGGHhdfpRyL9lh/wBRsaz6voiaVBNTWQUpSgUpSgUpSgUpSgUpSgVBNTUGpfQKrOO8TFtGCF1ySMIoowcGaRuiDyGxJPZQT2qxYgDJ2A3+Fajweczl+KyqX15hso/KNm0iQeTykAk9kC+tYKzeXLVoZpInYSSuguriQDHiySuVQL5IixMqjyx3yasuIWXjPGJMGOMiQp/mOp9zV/CpGrHdtPlvg2Fu0N4XlfW11EAW+yHhdj4aA9F0ynA8kJOTk1f0CsW5aNXhLbMzGJPM6kLFfhiPP5a+7q4jiRpJHWNEBZmYhVUDqSTsBWppxSaa5aZbOeRYxotk0aI31ga7qSRyAoI90DBYKGOCXwA5b7a0UcWn0gDMcRb1bRjJ/ALWlKcHI2I79x+Ndv4x7Lvlk0lzPeuJZiHcKilAcAaVzvpAAAzvtVXP7Fz9jiA/NBn+0lZzKaRzey5jv4fqrydPQSyEfoSRV1Ze0ji8X+1eKPKWONh+oUH+tbBcexy8H1d1C/8AMsif21VWT+yjiq9Eik/ll/51Wnyimi5unSaOaOOOExyLOY4daRSspOS0RYqGILDUoGzGutXkC36C+sMTx3CgSxgqHDhQuRkgBwAFZSRsqkdN+V3Hs/4smc2Mhx3Vom/4XzWFFJxLhT5Xx7JpPNWQSY9GGl8bdjjNY54zKabOPky48vNj6ujX/IiXEzXvEZPkdvHGoYF0EkhUtku26ouCBtlj6VT3nPVvZAxcJe6CpgIJWV4G8zplDSKBgYClQcnYd9F4xxq6u2DXU8k2OgdvdX1VBhQfgKryauOOppjnncsrlfWt9Pta4rjHzHx8Js/+ZWtcw8y3t8c3Vw8gG4TZY1PoigLn1O9UxqQKy1GL7eRmADMWA2AJJAA6AZ6VAGOgxWzcgcM4bdSiK+uJIGYgR6dASTP2GdgSrZ9ADtvmuycP9m/CId/kvinzld5Afyk6f6VPMafnZAWIUbk9FG5PwA3q34Xyze3EyQLbtG0qll8UeENAIBkHiYLKMjOnJr9LWPDoIABDDHCBthEVf7Cvni3C7e6Tw7iFJlB1AOAdJ+8p6qfUVNiq4jxOGzjt7MzASyCO2TfdcgL4jfdGAcZ6nAG5rY6po+W7FYZLdbWMRzfWLp+sPmzdSR2OcjtWFBw3iFmNNtOt5EPoxXJKyxr91J1B1ADoHUn+KorZq12KMycQvDG5Ro4rdc7ldeZmIZM4YaSnr5EVkWfHULrFcRPaSMdKrKBpkPlHKpKMTjYZDelZH7PCGSWP612MhY7eJsAI2/h0qqjywD1pRScQkNtcJfKujLJbXkYORpY6Yrkbb6WYe9tlGOd1wNtrU+clM/D5pYFDGSJ7dkb3fdfKMrns0bnV6aXHetohUhVBOSABnzwOtIPSpqKVlIiaUpVClKUClKUClKUClKUEUNKGpfQU/Ofifs++8LOv5PLpx11eE2MetYvLeidYZo94IVEVv5PhNDT48sZRfTUejVbcYEht5xF9YY3Cfz6Dp/ritaPEojwiD5O4QSC3ssg6WgMkscLg91dNTbdQRWCrYg3jqykpFC+uNxjVNIuV1L5RjLD+PJ+z9LJ43xRLZAzBpGdhHHGgBeZz0jQH4EknYAEkgCp4hdwWUBdyIo4VCjHYAYVEUbsx2AUbnaq3l20lllN/dp4cjqUhiO/ySEkHB7eK+AWI6YVe24etnwmSZlmvysjghkgXJgtyDkEA/WyD77dCPdC1fUpVClKUClKUCqrmTgkF/A0FwmpW3B+1G2NnU9mH/SrWlND8tc18Cl4fcyW0u5XDK46Sxn6Mg/QgjsQRWBZ2UkxxGucdT0Vfia7J7cbWCb5HH0n1M2R9mDHvlvzaMeufWtPt4VjARBpA7D/91rRzdR8Oanq6/hnhd6reed1jP3qltuXV/eSE+i7D9TWfDwiBdvDB+JJ/vWeRVhyxYpc3LLINUcKh2Xs7MxCK3mAFY477Vz8+oz1cssrqPos+l6TpOPzTCX896pG4XARjwl38tq27lfnOazCxXOq4t1AUP1mgUbe9/mIB+YY+1WFzRwxbeVfDGI5ASF66GUjIHoQwIHoa8uXOHrcTskhOhELkKSpLFgq7jsPeP6VOPqrjj597jR1PF0vP03xPLr8drK7Ha3CSoskbh0cBlZSCrA9CCOor3rmHIHEXsb1+GyNmKZmMZP7uTTr0jyV0OrHQMD510+utx8kzxmU9K+R5eO8edxv8iaVNK2NTGvbWOaNopUWRHGllYZDD1FUCcT/Z7eBeyHwv3Ny2SuntFO/2XHQOdmGN9Wa2ivkgVNDTLQT3fytLZUFpczZ8Z2bJTw0Exhj0+8GYPh9QGSzb990pilVSpqKmkQpSlUKUpQKUpQKUpQKUpQRQ0oal9AqsuOA2cjySPaxM8oKu5jTW4IwQWxmrLNTWEVTQcuWyypMweZ4vqzLLJKIdsZjDsQrfxdfWrmlKoUpSsgpSpoiKVNRQKUrV+Yucre2f5PEj3tydvAgGpl9ZGG0Y377+lY1XPucbjxuKXrH90yWy+ipGGOPzuaraiS4kmmupZohC8k7syBg4RhhSuobNgqRnzpXK57vkr7/wvDydLhPtv9w1c8iyhLqdD++jVl9TGzAj9HB/WqbNRjdWBKlTqVgSGU+YI3B3P6158pLjcb7tvWdP8fj8sur6xs3PMwLQxjqA0h9AcKM/H3v901Xcq3Qiuk1HCyKYc+TEhkz+II+LCq13ZiWZi7HqzEkn4k18kA7HesMeOTDyNOHRa6e8Vve9/wDKx50n0XqTIcGCS3kJHZlkGQfysP1rtVcBeEytHEoJaaWOPzJLSrknz2yfwrv1dXosfLx6+j5fxjinFyY4b3ZJt9UpSva5BSlKBUVNKCKmlKoUpSgUpSgUpSgUpSgUpSgUpSgilTUVjYFKUqKUpU1khSlKBXjcTJGrO7BFQFizEAKB1JJ6Cvi+u44I3lmcRpGCzMxwFA7mtWjsZOKus10jR2SENDbNs10R0muF7J3WM/FvKg8nvLvix02rvZ2XRrnGme68xbg/Qj/7Q7ntWLzNd23B7f5HYRrHPcA4I95kHRrmVjux32z1PoDjYeduNjh1jLcBAxTSiL0XUzBVzj7Izk47CuCz8x6pJJnDzSSnW7thdR7ADfSgGwHYVq5Llr5ZuvX0fHxZckvLlrGev3+y7iiCqFGcDbfcn1J7mvuteTmB2IVYQSTgAMck/pVwszge9Fjz0sGx+GAf0zXN5OLPG/N7/ePtun63g5Zriu5PtdRkVAOa8HZpWSOFHmL7lY0Z20jqMKNsnAycY3r14pDdWzRpLZvF4gYpqKgELjVjSWxjUu3XesZw52b0uXXcOPJ5LlN/vX3U4rwjeQ9UUfmP/LXs65GD364rXrT1zLc3Gx+yqyW5vZZiMpZKFXyMsgILD+VQw/NXWDWgexqMCK+Ybf4kJgdglvHj/iNb/XY4sZMJp+fdfyZcnUZ3K7u7P2fVKUra8ZSlKBSlKoUqKmoFKUqhSlKBSlKBSlKBSlKBSlKBSlKCKUpUUpSlBNYvELuOCNpJXEaIMlmOAP8A7Pp3rD4rxmOFhEqtPMwysMYBcjszk4WNP4nIHxO1Y9nwqSWRLi+Ku8fvRwoSYbY/eGQPEk/jYDH2QuTkjFs7OTiEiXN3GY4Y2DwWzjBYjpcXC/f7rGfo9T730djmkVFZ3YKqgsSTgKAMkk9hXpXEvbHzt47vw+1f5qM6ZnH75wfqlP3FI38yMdBuVQ+03m9uJz6YyRbwkiNf8w9DOw8z28h6k1qUaFiFUFixCgAZLEnAUDuScbV8iu1+yPkX5MFvrtPnmGYoz/s6kfTYf5hB/KPU1b2RofBeA3EPvPZ3PiHb/V5SEHkCF6+tbFY8u8RmI0WToD9uZliA+IJL/wDhrtBqK8+XBjll5su7qcXi3Pxcc4+OTGT6RrHIvLHyBZWZ1kluGDOyjAUKMKi53IGSST1J6Ctb9sNtNG8d65D28SCLSCA8TvIMuAfphsINtxp6Yya6YK4f7ceYvHuVsYj7lqcv5PKy9PyqcfFm8q2XCXHy+zxYdTyY8vxt/NvfdR/t23+83+6a2XlXl+74jGs0SrBCxIEkmSzaTglI1+kMgjdh0rn3LXCHvbqC2j2MzaS33FG7v+Cgn9K/T/DbSOCKOGIaUiRY1HkqjArTOm45fq6PJ431Wc1LJ+Ir+VeAx2ETRRszmRzK7tjLsVC6sDZRhVAA8quQaUNeidu0cjLK5W297X1SoqaqFKUqhSlKBSlKBSlKBSlKBSlKBSlKBSlKBSlKBSlKBWHeRO2DG+h16ZGpGHdWXIyPUEEfqDl1NSwVbXF4Af8ADRse2JiFPqcx5H6GvAWd5N9fMsCHrHb6tR8w0zgHH8iofWrqlYqxbGxigUrDGEBOTgbsfNj1Y+pyax+N8Xgs4w8z6Qx0Kqgs8jnoiKN2bboK9OL8ShtYmmnkEaL1J7k9FA6sx7AbmtCn4p8o4lFPPC8EZgaK2MuATI0gLsVB+bdk04Vvewp+FaefmnHjcvf2n1Z4Yea6VntF9o0yo9pDbvavKu8kjp4iI2RkIhOhiB1JyPKuRAV2bmLkS1u5WmLyRO+76CpVjj6WGBwfhXxwz2eWERDSa5yOzsAv4qgGfgc148fFeGYS3e/eSN16bLzdvRr/ALG+E2zXUU92GyxItQy/NyyLksSemtQPdU46EjJG3d65hxq+thNYW6yJEkNzHK8g92K3EWWERcDSrtsukkbMc10xGBAIIIIyCNwQe4r19Pz3mw81mu//AI08mEwupdvulK1nmnjrI/yK1QSzyJliSRHaowIEkhG+TvpUbnHYb1uzymMuVupGMlt1Gu8189XCwzTWaRxwxkok02Wa5cNpxDGCPdyD7zHsTiuISyM7M7EszksxO5ZmOSx9SSa7Rwewhnsk4fdR+9bqsTodj7gws0ZG+lhuGHmR2IrDg9ndgr6iZXH3WcAfAlVB/rXNx8TwxuUz3vfbX09npvTW60ofZcX4fjickSvC7fJnbfXEjOoM6diuvAI64FdOuucFJK2lpNdHpqK+DF/vy4JH8qmqG/t4pIhY2yqEyokKD5uFFcMy5G2s4xjrvk1fGvLn4rnJ2xm7brftPZsnS42+v/WFJxTjMm4+SWw+7plmb8Wyg/QUj4zxiL3pIra8UdViLwyY76dZZSfQkVm0FeaeKdRve5+Nfytv9LhpacvcfhvVcx6keIhZInGmSFiPouv9iMg9jVutc/4i4trq1vU2PiJay4/eRTOEGrzKOyMPx866BXe6XqJzccz9Paz7ufy4XDLT6qKUr1erWmlKVQpSlApSlApSlApSlApSlApSlApSlApSlApSlBFDSlS+g5zxlzPx2SKU60tLZZoUP0Y5HODIB0LepzjtV1PbpKpSRA6sN1YAg/rSlfN+KW/1E/EdHpv0PC3so41LJqGOgMkhUfBSxH9K9pEDe6wyD1Hn8aUrnZ35m/2Pk6afD0DQfd04GnHljpVTyhI1vxR7GJitv4HjCLJZUfPVNWSg/hXA9KUrqeFW/Fv4rzdT+l0Kub8kHWl1M/vPLdXBdj1fRJpUH0C7AdBSle3xT+x/mNPTfrXLxq3vMoJU7EgZX4V9tGrAqwDA9QdwamlfN10khAMKBgAdB0oaUrERU0pRVNzn/qp/76D/ANVHXQ6Ur6Pwn+zfzf8AUc7q/wBU/CamlK7DyFKUoFKUoFKUoFKUoFKUoP/Z",
    "https://cdn.pixabay.com/photo/2013/07/13/11/44/penguin-158551_640.png"
  ];
  int? imgIndex = 0;
  void _nextImg() {
    setState(() {
      if (imgIndex! < imglist.length - 1) {
        imgIndex = imgIndex! + 1;
      } else {
        imgIndex = 0;
      }
    });
  }

  void _prevImg() {
    setState(() {
      if (imgIndex! > 0) {
        imgIndex = imgIndex! - 1;
      } else {
        imgIndex = imglist.length-1;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Network Images"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imglist[imgIndex!],
              height: 300,
              width: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: _nextImg, child: const Text("Next")),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: _prevImg, child: const Text("Prev")),
          ],
        ),
      ),
    );
  }
}
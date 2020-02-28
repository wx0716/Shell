# 服务器配置文档与脚本

## 这里记录了我日常使用的Linux配置和脚本，在这里给大家分享出来！

## 当然如果你们有其它好的配置方法可以提交issues

<svg t="1582882549969" class="icon" viewBox="0 0 4560 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" p-id="4481" width="200" height="200"><path d="M4287.446976 272.69128m-272.691281 0a272.69128 272.69128 0 1 0 545.382561 0 272.69128 272.69128 0 1 0-545.382561 0Z" fill="#DD4814" p-id="4482"></path><path d="M4116.914375 240.515318c-18.501178 0-32.980361 14.479183-32.980361 32.980361 0 17.696779 14.479183 32.980361 32.980361 32.980362s32.980361-14.479183 32.980362-32.980362-14.479183-32.980361-32.980362-32.980361z m234.080126 148.813826c-16.087981 8.84839-20.914375 28.958366-12.065986 45.046347 8.84839 16.087981 28.958366 20.914375 45.046348 12.065986 16.087981-8.84839 20.914375-28.958366 12.065985-45.046347-8.84839-16.087981-28.958366-20.914375-45.046347-12.065986z m-162.488609-116.637864c0-32.175962 16.087981-61.134328 41.024352-78.026708l-24.131972-40.219953c-28.958366 19.305577-49.872742 48.263943-58.721131 82.853103 10.457188 8.043991 16.89238 20.914375 16.89238 35.393558 0 14.479183-6.435192 27.349568-16.89238 35.393559 8.84839 34.589159 30.567164 63.547526 58.721131 82.853103l24.131972-40.219953c-24.936371-16.89238-41.024352-45.046347-41.024352-78.026709zM4284.229379 176.967793c49.872742 0 90.897093 38.611155 95.723488 87.679497l46.655146-0.804399c-2.413197-36.197958-17.696779-68.37392-42.63315-92.505892-12.065986 4.826394-26.545169 4.021995-39.415554-3.217596-12.065986-7.239592-20.109976-19.305577-22.523174-32.175962-12.065986-3.217596-24.936371-4.826394-37.806756-4.826395-22.523174 0-44.241948 5.630793-62.743126 14.479183l22.523174 41.024352c12.065986-6.435192 25.74077-9.652789 40.219952-9.652788z m0 191.446975c-14.479183 0-28.153967-3.217596-40.219952-8.848389l-22.523174 41.024352c19.305577 9.652789 40.219953 14.479183 62.743126 14.479183 12.870385 0 25.74077-1.608798 37.806756-4.826395 2.413197-12.870385 9.652789-24.936371 22.523174-32.175962 12.065986-7.239592 26.545169-8.043991 39.415554-3.217596 24.131972-24.131972 40.219953-56.307934 42.63315-92.505892l-46.655146-0.804399c-4.826394 49.068342-45.850746 86.875098-95.723488 86.875098z m66.765122-211.556952c16.087981 8.84839 35.393559 4.021995 45.046347-12.065986 8.84839-15.283582 4.021995-35.393559-12.065985-45.046347-16.087981-8.84839-35.393559-4.021995-45.046348 12.065986-8.84839 16.087981-3.217596 36.197958 12.065986 45.046347z" fill="#FFFFFF" p-id="4483"></path><path d="M546.18696 989.410841c-27.349568 7.239592-64.351925 14.479183-109.398272 21.718774-45.850746 8.043991-98.136685 12.065986-157.662215 12.065986-52.285939 0-95.723488-7.239592-131.117046-22.523174s-64.351925-36.197958-86.0707-64.351924c-21.718775-27.349568-37.002357-60.329929-46.655145-98.136685C4.826394 800.377062 0 758.548311 0 711.893166V333.02121h120.659859v353.131186c0 82.048704 12.870385 141.574234 39.415553 176.967793 25.74077 35.393559 69.982718 53.090338 131.117047 53.090337 12.870385 0 26.545169-0.804399 40.219953-1.608798 13.674784-0.804399 26.545169-1.608798 39.415553-3.217596 12.065986-1.608798 23.327573-2.413197 32.980362-4.021995 9.652789-1.608798 16.89238-2.413197 21.718774-4.826395V333.02121h120.659859V989.410841zM840.597015 362.783975c14.479183-9.652789 37.002357-19.305577 66.765122-29.762765 29.762765-10.457188 64.351925-15.283582 102.963079-15.283582 48.263943 0 91.701493 8.84839 129.508248 25.740769 37.806756 17.696779 69.178319 41.828751 95.723488 72.395916 25.74077 31.371563 45.850746 68.37392 59.52553 111.811469 13.674784 43.437549 20.109976 90.897093 20.109977 143.183032 0 54.699136-8.043991 103.767478-24.131972 147.205027s-38.611155 80.439906-68.37392 111.00707c-29.762765 30.567164-65.156324 53.894737-106.180675 69.982718-41.828751 16.087981-88.483896 24.936371-140.769835 24.936371-56.307934 0-106.180676-4.021995-149.618225-12.065986-43.437549-8.043991-78.831108-15.283582-106.180676-23.327573V20.914375l120.659859-20.914375v362.783975z m0 540.556166c12.065986 3.217596 28.958366 6.435192 51.48154 9.652789 21.718775 3.217596 49.872742 4.826394 82.853103 4.826394 65.156324 0 116.637863-21.718775 156.053417-64.351924 39.415554-42.63315 58.721131-103.767478 58.721131-182.598586 0-34.589159-3.217596-66.765122-10.457188-97.332286-7.239592-30.567164-18.501178-56.307934-33.78476-78.831108-15.283582-22.523174-35.393559-39.415554-60.32993-52.285938s-54.699136-18.501178-89.288295-18.501179c-32.980361 0-63.547526 5.630793-90.897093 16.89238-28.153967 11.261587-49.068342 23.327573-63.547526 35.393559l-0.804399 427.135899zM1990.083268 989.410841c-28.153967 7.239592-64.351925 14.479183-109.398272 21.718774-45.850746 8.043991-98.136685 12.065986-157.662215 12.065986-52.285939 0-95.723488-7.239592-131.117047-22.523174s-64.351925-36.197958-86.070699-64.351924c-21.718775-27.349568-37.002357-60.329929-46.655145-98.136685-9.652789-37.806756-14.479183-79.635507-14.479183-125.486253V333.02121h120.659859v353.131186c0 82.048704 12.870385 141.574234 39.415553 176.967793 25.74077 35.393559 69.982718 53.090338 131.117047 53.090337 12.870385 0 26.545169-0.804399 40.219953-1.608798 13.674784-0.804399 26.545169-1.608798 39.415553-3.217596 12.065986-1.608798 23.327573-2.413197 32.980362-4.021995 9.652789-1.608798 16.89238-2.413197 21.718774-4.826395V333.02121h120.659859l-0.804399 656.389631zM2163.833464 352.326787c27.349568-7.239592 64.351925-14.479183 110.202671-22.523173 45.850746-8.043991 98.941084-12.065986 158.466614-12.065986 53.894737 0 98.136685 7.239592 133.530244 22.523173 35.393559 15.283582 63.547526 36.197958 85.2663 63.547526 20.914375 27.349568 36.197958 60.329929 45.046347 98.136685 8.84839 37.806756 12.870385 80.439906 12.870385 126.290652v379.676355h-120.659858V654.780833c0-41.828751-3.217596-77.22231-8.043991-106.180676-5.630793-29.762765-15.283582-53.090338-28.153967-71.591516-12.870385-18.501178-30.567164-31.371563-52.285939-39.415554-21.718775-8.043991-48.263943-12.065986-80.439906-12.065986-12.870385 0-26.545169 0.804399-40.219952 1.608798-13.674784 0.804399-27.349568 1.608798-39.415554 3.217597-12.870385 1.608798-24.131972 3.217596-33.784761 4.826394-9.652789 1.608798-16.89238 3.217596-21.718774 4.021995v570.318932h-120.659859V352.326787zM2989.146897 333.02121h255.7989V434.375491h-255.7989v312.106834c0 33.78476 2.413197 61.938727 8.043991 83.657502s12.870385 39.415554 23.327572 52.285939c10.457188 12.870385 23.327573 21.718775 38.611155 26.545169 15.283582 4.826394 33.78476 8.043991 54.699136 8.04399 37.002357 0 66.765122-4.021995 88.483896-12.065985 21.718775-8.043991 36.197958-13.674784 44.241948-17.69678l25.74077 98.941084c-12.065986 6.435192-33.78476 13.674784-64.351924 23.327573s-65.960723 14.479183-104.571878 14.479183c-45.850746 0-83.657502-5.630793-113.420267-17.696779-29.762765-12.065986-53.894737-28.958366-72.395915-52.285939s-31.371563-52.285939-38.611155-86.070699c-7.239592-34.589159-11.261587-74.004713-11.261587-119.051061v-603.299293l120.659859-20.914375v208.339356h0.804399zM3902.944226 989.410841c-28.153967 7.239592-64.351925 14.479183-110.202671 21.718774-45.850746 8.043991-98.136685 12.065986-157.662215 12.065986-52.285939 0-95.723488-7.239592-131.117046-22.523174s-64.351925-36.197958-86.070699-64.351924c-21.718775-27.349568-37.002357-60.329929-46.655146-98.136685-9.652789-37.806756-14.479183-79.635507-14.479183-125.486253V333.02121h120.659859v353.131186c0 82.048704 12.870385 141.574234 38.611155 176.967793 25.74077 35.393559 69.982718 53.090338 131.117046 53.090337 12.870385 0 26.545169-0.804399 40.219953-1.608798 13.674784-0.804399 26.545169-1.608798 38.611155-3.217596s23.327573-2.413197 32.980361-4.021995c9.652789-1.608798 16.89238-2.413197 21.718775-4.826395V333.02121h120.659858l1.608798 656.389631z" fill="#DD4814" p-id="4484"></path></svg>

## 文章列表

* Ubuntu服务器配置JDK8环境文档：https://github.com/wx0716/Shell/blob/master/JDK8.md
* Ubuntu服务器一键更新系统脚本：https://github.com/wx0716/Shell/blob/master/update.sh
* CentOS服务器一键更新系统脚本：https://github.com/wx0716/Shell/blob/master/centos.sh
* Ubuntu桌面版配置文档：https://github.com/wx0716/Shell/blob/master/Ubuntu桌面版配置.md
FROM php
COPY ./php/index.php .
CMD ["php","-S","0.0.0.0:80"]
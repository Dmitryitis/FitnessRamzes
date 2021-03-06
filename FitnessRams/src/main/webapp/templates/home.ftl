<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home Page</title>

    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;700&family=Russo+One&display=swap"
          rel="stylesheet">
    <style>
        <#include "css/bootstrap/bootstrap-grid.min.css">
    </style>
    <style>
        <#include "css/bootstrap/bootstrap.min.css">
    </style>
    <style>
        <#include "css/style.css">
    </style>
</head>
<body>

<#include "header.ftl">
<#--<#if home == "">-->
<#--<div>${home}</div>-->
<#--</#if>-->

<div class="body_home">
    <div class="container">
        <div class="row">
            <div class="col 12">
                <div class="head_home">
                    <span>Абонемент в фитнес-клуб всего за 9990р</span>
                </div>
                <div>
                    <form action="/FitnessRams_war/ticket" method="get">
                        <button class="btn_home">
                            <span class="text_home">Выбрать абонемент</span>
                        </button>
                    </form>
                </div>
                <div>
                    <div class="items_home_items2">
                        <span>8 причин нас выбрать</span>
                    </div>
                    <div class="items_home">
                        <div class="items_row_home1">
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Бассейн и сауна
                            </span>
                                <span class="item_text_home2">
                                Для расслабления мышц после тренировки
                            </span>
                            </div>
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Подземный паркинг
                            </span>
                                <span class="item_text_home2">
                                Бесплатная парковка на 300 машин
                            </span>
                            </div>
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Фитнес-бар
                            </span>
                                <span class="item_text_home2">
                                Со вкусными коктейлями и фрешами
                            </span>
                            </div>
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Бесплатный Wi-Fi
                            </span>
                                <span class="item_text_home2">
                                Высокоскоростной интернет во всем фитнес-клубе
                            </span>
                            </div>
                        </div>
                        <div class="items_row_home2">
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Массажисты
                            </span>
                                <span class="item_text_home2">
                                Тайский массаж быстрого восстановления
                            </span>
                            </div>
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Безопастность
                            </span>
                                <span class="item_text_home2">
                               Личный шкафчик с охраной и магнитным ключом
                            </span>
                            </div>
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Гибкая оплата-бар
                            </span>
                                <span class="item_text_home2">
                                Единоразовый или ежемесячный платеж
                            </span>
                            </div>
                            <div class="item_home-item">
                            <span class="item_text_home1">
                                Фото-зона
                            </span>
                                <span class="item_text_home2">
                                Специальная зона для ваших фото
                            </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slider-block">

                    <button class="slider-arrow slider-arrow--prev" type="button" id="slider-arrow--prev">
                        <div class="slider-text slider-text-prev"></div>
                    </button>

                    <button class="slider-arrow slider-arrow--next" type="button" id="slider-arrow--next">
                        <div class="slider-text slider-text-next"></div>
                    </button>

                    <span class="items_home_items2">Фото наших спортзалов</span>
                    <div class="slick-slider">
                        <div class="item_slick_home">
                            <img class="photo_slick_home" src="templates/assets/gym1.png" alt="photo">
                        </div>
                        <div class="item_slick_home">
                            <img class="photo_slick_home" src="templates/assets/gym2.png" alt="photo">
                        </div>
                        <div class="item_slick_home">
                            <img class="photo_slick_home" src="templates/assets/gym3.png" alt="photo">
                        </div>
                        <div class="item_slick_home">
                            <img class="photo_slick_home" src="templates/assets/gym4.png" alt="photo">
                        </div>
                        <div class="item_slick_home">
                            <img class="photo_slick_home" src="templates/assets/gym5.png" alt="photo">
                        </div>
                    </div>
                </div>
                <div>
                    <span class="items_home_items3">Комментарии</span>
                </div>
                <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
                     aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <div class="comment_mod_home">
                                    <label for="comment"><span class="text_mode_home">КОММЕНТАРИЙ</span></label>
                                    <textarea class="aria_home" type="" placeholder="Введите комментарий" name="comment"
                                              id="comment"
                                              required>
                                </textarea>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <form action="#feedback" method="post">
                                    <button type="button" class="btn btn-primary" data-dismiss="modal">Save changes
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <form action="/FitnessRams_war/comment" method="get">
                        <textarea class="form-control" name="comment" rows="2"
                                  placeholder="Добавьте Ваш комментарий"></textarea>
                    <div class="mar-top clearfix">
                        <button class="btn btn-sm btn-primary pull-right" type="submit"><i
                                    class="fa fa-pencil fa-fw" id="btn-comment"></i>
                            Добавить
                        </button>
                        <div class="error" id="comment-error" style="color: white">${comment_error}</div>
                    </div>
                </form>
            </div>
        </div>
        <div class="panel">
            <div class="panel-body">
                <#if comments??>
                    <#list comments as comment>
                        <div class="media-block">
                            <#if user == "">
                                <a class="media-left" href="#"><img class="img-circle img-sm" alt="Профиль пользователя"
                                                                    src="${comment.user.img}"></a>
                            <#else>
                                <#if user.id == comment.user.id>
                                    <a class="media-left" href="#"><img class="img-circle img-sm"
                                                                        alt="Профиль пользователя"
                                                                        src="/FitnessRams_war/img"></a>
                                <#else>
                                    <a class="media-left" href="#"><img class="img-circle img-sm"
                                                                        alt="Профиль пользователя"
                                                                        src="${comment.user.img}"></a>
                                </#if>
                            </#if>


                            <div class="media-body">
                                <div class="mar-btm">
                                    <a href="#"
                                       class="btn-link text-semibold media-heading box-inline">${comment.user.username} ${comment.user.surname}</a>
                                    <p class="text-muted text-sm"><i
                                                class="fa fa-mobile fa-lg"></i>${comment.date_comment}
                                    </p>
                                </div>
                                <p>${comment.text_comment}</p>
                                <hr>
                            </div>
                        </div>
                    </#list>
                </#if>
            </div>
        </div>
    </div>
</div>


<#include "footer.ftl">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"
      rel="stylesheet"/>
<script>
    <#include "js/app.js">
</script>
<script>
    <#include "js/bootstrap.min.js">
</script>
<script>
    <#include "js/errors.js">
</script>
</body>
</html>
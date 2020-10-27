<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Personal Account</title>
    <style>
        <#include "css/bootstrap/bootstrap-grid.min.css">
    </style>
    <style>
        <#include "css/bootstrap/bootstrap.min.css">
    </style>
    <style>
        <#include "css/style.css">
    </style>
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;700&family=Russo+One&display=swap"
          rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"
          rel="stylesheet"/>
</head>
<body>
<#include "header.ftl">
<div class="body_prof">
    <div class="container">
        <div class="row">
            <div class="col 12">
                <form enctype="multipart/form-data" method="post" action="/FitnessRams_war/profile" class="items_prof">
                    <div class="photo_prof">
                        <input type="file" class="photo_item_prof" name="img">
                    </div>
                    <div class="container_personal_items_prof">
                        <div class="personal_items_prof">
                            <div class="item_prof">
                                <span>ИМЯ</span>


                                    <label>
                                        <input class="inp_prof" type="text" name="username">
                                    </label>

                                <div class="item-item_prof">
                                    <span>ФАМИЛИЯ</span>
                                    <label>
                                        <input class="inp_prof" type="text" name="surname">
                                    </label>
                                </div>
                            </div>
                            <div class="item_prof">
                                <span>ПОЧТА</span>
                                <label>
                                    <input class="inp_prof" type="text" name="email">
                                </label>

                                <div class="item-item_prof">
                                    <span>Phone</span>
                                    <label>
                                        <input class="inp_prof" type="text" name="phone">
                                    </label>
                                </div>
                                <div class="btn_save_prof item-item_prof">
                                    <button class="btn_item_prof" type="submit">Сохранить</button>
                                    <div class="error_email" style="color: red">${error_email}</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<div class="footer">
    <div class="footer_items">
        <a class="footer_items-item" href="#">Политика конфиденциальности</a>
        <a href="#">Обработка персональных данных</a>
    </div>
    <div class="footer_items">
        <a class="footer_items-item" href="#" data-toggle="modal"
           data-target="#exampleModal" id="feedback">Написать нам</a>
        <a href="#" data-toggle="modal"
           data-target="#exampleModal">Сообщить об ошибке</a>
    </div>
    <div class="footer_items">
        <span class="footer_items-item">Где мы находимся:</span>
        <span>г. Казань, ул. Кремлевская д.35</span>
    </div>
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
</body>
</html>
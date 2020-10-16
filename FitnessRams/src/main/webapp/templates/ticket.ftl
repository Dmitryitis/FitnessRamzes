<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Purchase Ticket</title>
</head>
<body>
<div class="body_tick">
    <div class="container">
        <div class="row">
            <div class="col 12">
                <div class="head_tick">
                    RAMZES
                </div>
                <div class="name_tick">
                    Выбери свой абонемент
                </div>
                <div class="items_tick">
                    <div class="item_low_tick">
                        <div class="items_all_tick">
                            <div class="item-item_tick1">Новичок</div>
                            <span class="item-item_tick2">тариф</span></div>
                        <div class="items_all_tick">
                            <div class="text_tick">Персональный тренер на 6 мес.</div>
                            <div class="text_tick">Программа тренировок и питания</div>
                            <div class="text_tick">Приложение-трекер для занятий</div>
                        </div>
                        <div class="items-item_tick">
                            <div class="price_tick">9 900Р / мес.</div>
                            <div class="item_btn_tick">
                                <form action="/FitnessRams_war/application">
                                    <button class="btn_low_tick">Оставить заявку</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="item_middle_tick">
                        <div class="items_all_tick">
                            <div class="item-item_tick1">Профи</div>
                            <span class="item-item_tick2">тариф</span></div>
                        <div class="items_all_tick">
                            <div class="text_tick">Персональный тренер на 6 мес.</div>
                            <div class="text_tick">Программа тренировок и питания</div>
                            <div class="text_tick">Приложение-трекер для занятий</div>
                            <div class="text_tick">Чат с тренером</div>
                        </div>
                        <div class="items-item_tick">
                            <div class="price_tick">11 900Р / мес.</div>
                            <div class="item_btn_tick">
                                <form action="application.ftl">
                                    <button class="btn_middle_tick">Оставить заявку</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="item_high_tick">
                        <div class="items_all_tick">
                            <div class="item-item_tick1">Император</div>
                            <span class="item-item_tick2">тариф</span></div>
                        <div class="items_all_tick">
                            <div class="text_tick">Персональный тренер на 6 мес.</div>
                            <div class="text_tick">Программа тренировок и питания</div>
                            <div class="text_tick">Приложение-трекер для занятий</div>
                            <div class="text_tick">Чат с тренером</div>
                            <div class="text_tick">Бесплатное посещение сауны и бассейна</div>
                        </div>
                        <div class="items-item_tick">
                            <div class="price_tick">13 900Р / мес.</div>
                            <div class="item_btn_tick">
                                <form action="application.ftl">
                                    <button class="btn_high_tick">Оставить заявку</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item_back_btn_tick">
                    <form action="/FitnessRams_war/home">
                        <button class="back_btn_tick">Вернуться в главное меню</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
    <#include "css/style.css">
</style>
<link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;700&family=Russo+One&display=swap"
      rel="stylesheet">
</body>
</html>
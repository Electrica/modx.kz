<form class="forms ajax_form" action="" method="post" id="mainForm">
    <input type="hidden" name="antispam" value="">

    <div class="row">
        <div class="col-sm-6">
            <input type="text" name="name" value="[[!+fi.name]]" class="form-control" placeholder="Имя (обязательно)">
        </div><!-- /.col -->
    </div><!-- /.row -->

    <div class="row">
        <div class="col-sm-6">
            <input type="email" name="email" value="[[!+fi.email]]" class="form-control" placeholder="Email">
        </div><!-- /.col -->
    </div><!-- /.row -->

    <div class="row">
        <div class="col-sm-6">
            <input type="tel" name="phone" value="[[!+fi.phone]]" class="form-control" placeholder="Телефон">
        </div><!-- /.col -->
    </div><!-- /.row -->

    <div class="row">
        <div class="col-sm-6">
            <input type="text" name="subject" value="[[!+fi.subject]]" class="form-control" placeholder="Тема">
        </div><!-- /.col -->
    </div><!-- /.row -->

    <div class="row">
        <div class="col-sm-12">
            <textarea name="message" class="form-control" placeholder="Ваше сообщение">[[!+fi.message]]</textarea>
        </div><!-- /.col -->
    </div><!-- /.row -->

    <button type="submit" class="btn btn-default btn-submit">Отправить</button>

</form>

<div id="response"></div>
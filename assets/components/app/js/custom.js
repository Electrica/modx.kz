

/*===================================================================================*/
/*	CUSTOM JS/JQUERY SCRIPTS
/*===================================================================================*/

// Insert your own scripts in here!

$(document).ready(function(){


    $(document).on('af_complete', function(event, response) {
        var form = response.form;
        // Если у формы определённый id
        if (form.attr('id') == 'mainForm') {
            // $('#contact-form').hide();
            // $('#contact-form-thanks').fadeTo(500, 1);

        }
    });


});
/**
 *
 * This javascript file is used whenever we want to validate user input.
 *
 */

/** ----------------------------------------- validate input forms------------------------------------------ */
$(function () {
    var forms = $('.needs-validation');
    forms.find('[name]').on('focusout', function () {
        var input = $(this);
        input.removeClass('is-valid is-invalid').addClass(this.checkValidity() ? 'is-valid' : 'is-invalid');
        input.parent().find('.invalid-feedback').remove();
    });
});
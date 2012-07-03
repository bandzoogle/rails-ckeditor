CKEditor Rails
==============

[CKEditor][ckeditor] for Rails.


Usage
-----

This gem vendors [CKEditor 3.6.3][revision] for `Rails 3` and greater.
The files will be added to the asset pipeline and available for you
to use.

Include `ckeditor-rails` in your `Gemfile`:

    gem 'ckeditor-rails'

Now you can include it on the asset pipeline:

    //= require ckeditor

You can also use it standalone in your views:

    <%= javascript_include_tag 'ckeditor/ckeditor' %>

**Important:** It's important you define the `CKEDITOR_BASEPATH` global
variable before you include the `ckeditor` code. This will make `ckeditor`
work with theasset pipeline on production, otherwise you'll see a white screen
where **CKEditor** should be shown. More info [here][ckeditor_basepath].

    <script type="text/javascript">
        var CKEDITOR_BASEPATH = '/ckeditor/';
    </script>
    <%= javascript_include_tag 'ckeditor/ckeditor' %>


License
-------

[CKEditor license][ckeditor_license].


[ckeditor_license]: http://ckeditor.com/license
[ckeditor]: http://ckeditor.com/
[ckeditor_basepath]: http://docs.cksource.com/CKEditor_3.x/Developers_Guide/Specifying_the_Editor_Path
[revision]: http://cksource.com/blog/CKEditor_3.6.3_released

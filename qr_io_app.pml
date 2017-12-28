<?xml version="1.0" encoding="UTF-8" ?>
<Package name="qr_io_app" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="main" src="html/css/main.css" />
        <File name="normalize" src="html/css/normalize.css" />
        <File name="index" src="html/index.html" />
        <File name="adjust23" src="html/js/adjust23.js" />
        <File name="jquery-3.0.0.min" src="html/js/jquery-3.0.0.min.js" />
        <File name="main" src="html/js/main.js" />
        <File name="icon" src="icon.png" />
        <File name="six" src="lib/six.py" />
        <File name="__init__" src="lib/qrcode/__init__.py" />
        <File name="base" src="lib/qrcode/base.py" />
        <File name="console_scripts" src="lib/qrcode/console_scripts.py" />
        <File name="constants" src="lib/qrcode/constants.py" />
        <File name="exceptions" src="lib/qrcode/exceptions.py" />
        <File name="main" src="lib/qrcode/main.py" />
        <File name="util" src="lib/qrcode/util.py" />
        <File name="__init__" src="lib/qrcode/image/__init__.py" />
        <File name="base" src="lib/qrcode/image/base.py" />
        <File name="pil" src="lib/qrcode/image/pil.py" />
        <File name="pure" src="lib/qrcode/image/pure.py" />
        <File name="svg" src="lib/qrcode/image/svg.py" />
        <File name="__init__" src="lib/qrcode/tests/__init__.py" />
        <File name="svg" src="lib/qrcode/tests/svg.py" />
        <File name="test_example" src="lib/qrcode/tests/test_example.py" />
        <File name="test_qrcode" src="lib/qrcode/tests/test_qrcode.py" />
        <File name="test_script" src="lib/qrcode/tests/test_script.py" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src="html/.DS_Store" />
    </IgnoredPaths>
    <Translations auto-fill="ja_JP">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_ja_JP" src="translations/translation_ja_JP.ts" language="ja_JP" />
    </Translations>
</Package>

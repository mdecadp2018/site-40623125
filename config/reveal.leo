<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20190610050330.1"><vh>body</vh>
<v t="leo.20190610050330.2"><vh>reveal div</vh>
<v t="leo.20190610050330.3"><vh>slides div</vh>
<v t="leo.20190610050330.4"><vh>封面投影片</vh>
<v t="leo.20190610050330.5"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190610050330.6"><vh>快捷鍵</vh>
<v t="leo.20190610050330.7"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610050330.8"><vh>W1</vh>
<v t="leo.20190610050330.9"><vh>分支(向下)</vh>
<v t="leo.20190610050330.10"><vh>內容</vh></v>
</v>
<v t="leo.20190610050330.11"><vh>分支(向下)</vh>
<v t="leo.20190610050330.12"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190610050330.13"><vh>W2</vh>
<v t="leo.20190610050330.14"><vh>分支(向下)</vh>
<v t="leo.20190610050330.15"><vh>內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20190610050330.1">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20190610050330.10">ONSHAPE 協同操作

球桌與手把-設計與繪製

[球桌](https://cad.onshape.com/documents/7063242033d0934280d360d8/w/172d28e1bcc6647f37e823d3/e/af2860e27a45e3d65e4744ae)

[球桌BOM圖](https://cad.onshape.com/documents/7063242033d0934280d360d8/w/172d28e1bcc6647f37e823d3/e/a5b5be1a899db99df6ee6f3b)

[手把](https://cad.onshape.com/documents/7063242033d0934280d360d8/w/172d28e1bcc6647f37e823d3/e/0ffbf2d9caded49fe7b47679)

[手把BOM圖](https://cad.onshape.com/documents/7063242033d0934280d360d8/w/172d28e1bcc6647f37e823d3/e/2cb7be2c9a759889c5aa8f36)



</t>
<t tx="leo.20190610050330.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610050330.12">球桌手把和送球機構的組裝

[組裝圖](https://cad.onshape.com/documents/7063242033d0934280d360d8/w/172d28e1bcc6647f37e823d3/e/11b0d24946f9df970779a0ca)




</t>
<t tx="leo.20190610050330.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190610050330.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610050330.15">## 評分比例:

    學員出席 (20%/20%)

    Github 倉儲管理  (20%/20%)

    Onshape 協同操作 (20%/20%)

    V-rep 模擬 (0%/20%)

    程式開發 (0%/20%)
    
    自評 : 60
</t>
<t tx="leo.20190610050330.2">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190610050330.3">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20190610050330.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610050330.5">## 2019協同產品設計實習

### 虎科大機械設計工程系

### 40623125鍾旻諺  期末報告投影片

&lt;small&gt;
 [小組網站](https://mdekmol.github.io/cd2019a-task1-2019cda_t1_g3_1/content/index.html)
&lt;/small&gt;

[小組倉儲](https://github.com/mdekmol/cd2019a-task1-2019cda_t1_g3_1)


</t>
<t tx="leo.20190610050330.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610050330.7"># GITHUB 倉儲管理

 [小組倉儲推送](https://github.com/mdekmol/cd2019a-task1-2019cda_t1_g3_1/graphs/contributors)

 [期末協同報告倉儲推送](https://github.com/40623128/cd2019a/graphs/contributors)
</t>
<t tx="leo.20190610050330.8">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190610050330.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
</tnodes>
</leo_file>

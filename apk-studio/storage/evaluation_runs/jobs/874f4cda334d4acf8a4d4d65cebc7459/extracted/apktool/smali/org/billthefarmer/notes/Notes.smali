.class public Lorg/billthefarmer/notes/Notes;
.super Landroid/app/Activity;
.source "Notes.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/billthefarmer/notes/Notes$QueryTextListener;,
        Lorg/billthefarmer/notes/Notes$GestureListener;
    }
.end annotation


# static fields
.field private static final ACCEPT:I = 0x0

.field private static final ADD_MEDIA:I = 0x4

.field public static final APPLICATION_ZIP:Ljava/lang/String; = "application/zip"

.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final AUDIO_TEMPLATE:Ljava/lang/String; = "<audio controls src=\"%s\"></audio>"

.field private static final BUFFER_SIZE:I = 0x1000

.field public static final CHANGED:Ljava/lang/String; = "changed"

.field public static final CHECK_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT:Ljava/lang/String; = "content"

.field private static final CREATE_BACKUP:I = 0x3

.field private static final CREATE_DOCUMENT:I = 0x2

.field public static final CSS_STYLES:Ljava/lang/String; = "css/styles.css"

.field public static final DARK:I = 0x1

.field public static final DATE_FORMAT:Ljava/lang/String; = "EEEE d MMMM yyyy HH:mm"

.field public static final DATE_PATTERN:Ljava/util/regex/Pattern;

.field public static final DISPLAY:Ljava/lang/String; = "display"

.field private static final EDIT:I = 0x1

.field private static final EDIT_SCRIPT:I = 0x6

.field private static final EDIT_STYLES:I = 0x5

.field private static final EDIT_TEXT:I = 0x0

.field public static final FILE_PROVIDER:Ljava/lang/String; = "org.billthefarmer.notes.fileprovider"

.field private static final FIND_DELAY:I = 0x80

.field public static final FOLDER:Ljava/lang/String; = "Folder"

.field private static final FOLDER_OFFSET:I = 0x7d000000

.field public static final GEO:Ljava/lang/String; = "geo"

.field public static final GEO_PATTERN:Ljava/util/regex/Pattern;

.field public static final HELP:Ljava/lang/String; = "file:///android_asset/help.md"

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final HTTPS:Ljava/lang/String; = "https"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final IMAGE_PNG:Ljava/lang/String; = "image/png"

.field public static final JS_SCRIPT:Ljava/lang/String; = "js/script.js"

.field private static final LARGE_SIZE:I = 0x40000

.field public static final LIGHT:I = 0x0

.field public static final LINK_TEMPLATE:Ljava/lang/String; = "[%s](%s)"

.field public static final MAILTO:Ljava/lang/String; = "mailto"

.field public static final MAP_TEMPLATE:Ljava/lang/String; = "<iframe width=\"560\" height=\"420\" src=\"https://www.openstreetmap.org/export/embed.html?bbox=%f,%f,%f,%f&amp;layer=mapnik\"></iframe><br/><small><a href=\"https://www.openstreetmap.org/#map=16/%f/%f\">View Larger Map</a></small>\n"

.field private static final MARKDOWN:I = 0x1

.field private static final MAX_PATHS:I = 0xa

.field public static final MEDIA_PATTERN:Ljava/util/regex/Pattern;

.field public static final MEDIA_TEMPLATE:Ljava/lang/String; = "![%s](%s)"

.field private static final MENU_SIZE:I = 0xc0

.field public static final MODIFIED:Ljava/lang/String; = "modified"

.field public static final NEW_FILE:Ljava/lang/String; = "Untitled.md"

.field public static final NEW_FORMAT:Ljava/lang/String; = "yyyy/MM/dd-HHmmss"

.field public static final NEW_NOTE:Ljava/lang/String; = "org.billthefarmer.notes.NEW_NOTE"

.field public static final NOTES_FILE:Ljava/lang/String; = "Notes.md"

.field public static final NOTES_FOLDER:Ljava/lang/String; = "Notes"

.field public static final NOTES_IMAGE:Ljava/lang/String; = "Notes.png"

.field private static final OPEN_DOCUMENT:I = 0x1

.field public static final OSM:Ljava/lang/String; = "osm"

.field public static final PACKAGE:Ljava/lang/String; = "package:"

.field public static final PATH:Ljava/lang/String; = "path"

.field private static final POSITION_DELAY:I = 0x80

.field public static final POSN_PATTERN:Ljava/util/regex/Pattern;

.field public static final POSN_TEMPLATE:Ljava/lang/String; = "[#]: # (%d)"

.field private static final REQUEST_OPEN:I = 0x7

.field public static final SCRIPT:Ljava/lang/String; = "file:///android_asset/script.js"

.field public static final SHOWN:Ljava/lang/String; = "shown"

.field public static final STYLES:Ljava/lang/String; = "file:///android_asset/styles.css"

.field public static final SYSTEM:I = 0x2

.field public static final TAG:Ljava/lang/String; = "Notes"

.field public static final TEMPLATE_FILE:Ljava/lang/String; = "Template.md"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TEXT_CSS:Ljava/lang/String; = "text/css"

.field public static final TEXT_JAVASCRIPT:Ljava/lang/String; = "text/javascript"

.field public static final TEXT_MATCH:Ljava/lang/String; = ".+\\.txt|.+\\.text|.+\\.md|.+\\.markdown"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final TEXT_WILD:Ljava/lang/String; = "text/*"

.field private static final UPDATE_DELAY:I = 0x80

.field public static final VERSION_CODE_S_V2:I = 0x20

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static final VIDEO_TEMPLATE:Ljava/lang/String; = "<video controls src=\"%s\"></video>"

.field private static final VISIBLE_DELAY:I = 0x800

.field public static final WILD_WILD:Ljava/lang/String; = "*/*"

.field public static final ZIP:Ljava/lang/String; = ".zip"


# instance fields
.field private accept:Landroid/view/View;

.field private buttonSwitcher:Landroid/widget/ViewSwitcher;

.field private changed:Z

.field private content:Landroid/net/Uri;

.field private defaultName:Ljava/lang/String;

.field private display:Z

.field private edit:Landroid/view/View;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private external:Z

.field private file:Ljava/io/File;

.field private folder:Ljava/lang/String;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private loadTemplate:Z

.field private markdownView:Lorg/billthefarmer/markdown/MarkdownView;

.field private modified:J

.field private newTemplate:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private pathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private queryTextListener:Lorg/billthefarmer/notes/Notes$QueryTextListener;

.field private removeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scrollDn:Z

.field private scrollUp:Z

.field private scrollView:Landroid/widget/ScrollView;

.field private searchItem:Landroid/view/MenuItem;

.field private searchView:Landroid/widget/SearchView;

.field private showAccept:Ljava/lang/Runnable;

.field private showEdit:Ljava/lang/Runnable;

.field private shown:Z

.field private templateFile:Ljava/lang/String;

.field private textView:Landroid/widget/EditText;

.field private theme:I

.field private toast:Landroid/widget/Toast;

.field private toolbar:Landroid/widget/Toolbar;

.field private uri:Landroid/net/Uri;

.field private useNewTemplate:Z

.field private useTemplate:Z

.field private viewSwitcher:Landroid/widget/ViewSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:(-?\\d+[.]\\d+), ?(-?\\d+[.]\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/billthefarmer/notes/Notes;->GEO_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "!\\[(.*?)\\]\\((.+?)\\)"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/billthefarmer/notes/Notes;->MEDIA_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^ ?\\[([<#>])\\]: ?#(?: ?\\((\\d+)\\))? *$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/billthefarmer/notes/Notes;->POSN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "<<date *(.*)>>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/billthefarmer/notes/Notes;->DATE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(?:[-+*]|\\d+\\.)\\s+\\[(X|x|\\s)\\]\\s+(?=\\p{Graph}+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/billthefarmer/notes/Notes;->CHECK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "Notes"

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->folder:Ljava/lang/String;

    const-string v0, "Notes.md"

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->defaultName:Ljava/lang/String;

    const-string v0, "Template.md"

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->templateFile:Ljava/lang/String;

    const-string v0, "Untitled.md"

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->newTemplate:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->external:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->useTemplate:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->loadTemplate:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->useNewTemplate:Z

    return-void
.end method

.method static synthetic access$1000(Lorg/billthefarmer/notes/Notes;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/billthefarmer/notes/Notes;)Landroid/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/billthefarmer/notes/Notes;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/billthefarmer/notes/Notes;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/billthefarmer/notes/Notes;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/billthefarmer/notes/Notes;)Lorg/billthefarmer/markdown/MarkdownView;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/billthefarmer/notes/Notes;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/billthefarmer/notes/Notes;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->showEdit:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/billthefarmer/notes/Notes;)V
    .locals 0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->animateEdit()V

    return-void
.end method

.method static synthetic access$200(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$300(Lorg/billthefarmer/notes/Notes;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$400(Lorg/billthefarmer/notes/Notes;)V
    .locals 0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    return-void
.end method

.method static synthetic access$500(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getNote(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$600(Lorg/billthefarmer/notes/Notes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getAssetFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lorg/billthefarmer/notes/Notes;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/billthefarmer/notes/Notes;->external:Z

    return p0
.end method

.method static synthetic access$800(Lorg/billthefarmer/notes/Notes;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    return p0
.end method

.method static synthetic access$802(Lorg/billthefarmer/notes/Notes;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    return p1
.end method

.method static synthetic access$900(Lorg/billthefarmer/notes/Notes;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    return p0
.end method

.method static synthetic access$902(Lorg/billthefarmer/notes/Notes;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    return p1
.end method

.method private addLink(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_1

    const-string p2, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda7;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/billthefarmer/notes/Notes;->addLinkDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private addLinkDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f070004

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const p3, 0x7f050019

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private addMap(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "osm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "![%s](%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    return-void
.end method

.method private addMedia(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "geo"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->addMap(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https"

    const-string v3, "http"

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "content"

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v4, "android.intent.extra.TITLE"

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v7, v0}, Lorg/billthefarmer/notes/Notes;->addLink(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->resolveContent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, v0, p1}, Lorg/billthefarmer/notes/Notes;->addLink(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->resolveContent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->addMedia(Landroid/net/Uri;)V

    return-void

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->addMedia(Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->resolveContent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_d
    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->addMedia(Landroid/net/Uri;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method private addMedia(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "![%s](%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    return-void
.end method

.method private alertDialog(IIIIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p4, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private alertDialog(ILjava/lang/String;I)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private animateEdit()V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->buttonSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method private checkMedia(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const-string v0, "geo"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private checkNew(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "org.billthefarmer.notes.NEW_NOTE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private checkPosition(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lorg/billthefarmer/notes/Notes;->POSN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda8;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkText(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string v0, ".+\\.txt|.+\\.text|.+\\.md|.+\\.markdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private clearList()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->removeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private dateCheck(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/billthefarmer/notes/Notes;->DATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09001f

    const v4, 0x7f090005

    invoke-direct {p0, v4, v2, v3}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method private defaultFile()V
    .locals 1

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getDefaultFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private doFind(Ljava/lang/String;)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x52

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lorg/billthefarmer/notes/Notes;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda21;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doRead(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, v0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda15;-><init>(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doZip(Landroid/net/Uri;)V
    .locals 3

    const v0, 0x7f090034

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->showToast(I)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1, v0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda19;-><init>(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAssetFile(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    if-eqz v0, :cond_0

    new-instance v7, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda20;

    invoke-direct {v7, p0, p1}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda20;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/String;)V

    const v2, 0x7f090020

    const v3, 0x7f09001b

    const v4, 0x7f090030

    const v5, 0x7f090010

    const v6, 0x7f090009

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->loadAssetFile(Ljava/lang/String;)V

    return-void
.end method

.method private getBaseUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->defaultName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getHome()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->folder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->folder:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getList(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method private getNewFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    const-string v2, "Untitled.md"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getNewName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->newTemplate:Ljava/lang/String;

    const-string v1, "yyyy/MM/dd-HHmmss"

    invoke-direct {p0, v0, v1}, Lorg/billthefarmer/notes/Notes;->dateCheck(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNote()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->getNote(Ljava/io/File;)V

    return-void
.end method

.method private getNote(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getNote(Landroid/net/Uri;)V

    return-void
.end method

.method private getNote(Landroid/net/Uri;)V
    .locals 8

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    if-eqz v0, :cond_0

    new-instance v7, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;

    invoke-direct {v7, p0, p1}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda40;-><init>(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;)V

    const v2, 0x7f090020

    const v3, 0x7f09001b

    const v4, 0x7f090030

    const v5, 0x7f090010

    const v6, 0x7f090009

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void
.end method

.method private getNote(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getList(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, v1, v0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda18;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v1, v0, p1}, Lorg/billthefarmer/notes/Notes;->openDialog(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private getPreferences()V
    .locals 6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_theme"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/billthefarmer/notes/Notes;->theme:I

    const-string v1, "pref_external"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->external:Z

    const-string v1, "pref_use_template"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->useTemplate:Z

    const-string v1, "pref_new_template"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->useNewTemplate:Z

    const-string v1, "pref_template_file"

    const-string v3, "Template.md"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/billthefarmer/notes/Notes;->templateFile:Ljava/lang/String;

    const-string v1, "pref_new_name"

    const-string v3, "Untitled.md"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/billthefarmer/notes/Notes;->newTemplate:Ljava/lang/String;

    const-string v1, "pref_folder"

    const-string v3, "Notes"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/billthefarmer/notes/Notes;->folder:Ljava/lang/String;

    const-string v1, "pref_name"

    const-string v3, "Notes.md"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/billthefarmer/notes/Notes;->defaultName:Ljava/lang/String;

    const-string v1, "pref_paths"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->removeList:Ljava/util/List;

    return-void
.end method

.method private getScript()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    const-string v2, "js/script.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getStyles()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    const-string v2, "css/styles.css"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "file:///android_asset/styles.css"

    return-object v0
.end method

.method private goBack()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->goBack()V

    :cond_0
    return-void
.end method

.method private goForward()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->goForward()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$openDialog$26(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$openDialog$27(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method private static listFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lorg/billthefarmer/notes/Notes;->listFiles(Ljava/io/File;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static listNotes(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/billthefarmer/notes/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lorg/billthefarmer/notes/Notes;->listNotes(Ljava/io/File;Ljava/util/List;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private loadAssetFile(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readAssetFile(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void
.end method

.method private loadMarkdown()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    return-void
.end method

.method private loadMarkdown(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->markdownCheck(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getStyles()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/billthefarmer/markdown/MarkdownView;->loadMarkdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadTemplate()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->templateFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->templateFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->loadTemplate:Z

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->doRead(Landroid/net/Uri;)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    return-void
.end method

.method private loadText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->loadTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EEEE d MMMM yyyy HH:mm"

    invoke-direct {p0, p1, v0}, Lorg/billthefarmer/notes/Notes;->dateCheck(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->loadTemplate:Z

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkPosition(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda44;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void
.end method

.method private markdownCheck(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->mediaCheck(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mediaCheck(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/billthefarmer/notes/Notes;->MEDIA_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/billthefarmer/notes/FileUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lorg/billthefarmer/notes/Notes;->GEO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v11, 0x3f747ae147ae147bL    # 0.005

    sub-double v13, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sub-double v13, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    add-double v14, v9, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    add-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v13, v9, v5

    aput-object v14, v9, v3

    const/4 v3, 0x3

    aput-object v11, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    const-string v3, "<iframe width=\"560\" height=\"420\" src=\"https://www.openstreetmap.org/export/embed.html?bbox=%f,%f,%f,%f&amp;layer=mapnik\"></iframe><br/><small><a href=\"https://www.openstreetmap.org/#map=16/%f/%f\">View Larger Map</a></small>\n"

    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_1
    const-string v6, "image"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v6, "audio"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "<audio controls src=\"%s\"></audio>"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_3
    const-string v6, "video"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "<video controls src=\"%s\"></video>"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method private newFile()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Lorg/billthefarmer/notes/Notes;->useNewTemplate:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNewName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Untitled.md"

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->useTemplate:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadTemplate()V

    :cond_1
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private newNote()V
    .locals 8

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    if-eqz v0, :cond_0

    new-instance v7, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda12;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v2, 0x7f09001d

    const v3, 0x7f09001b

    const v4, 0x7f090030

    const v5, 0x7f090010

    const v6, 0x7f090009

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newFile()V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    iget-object v0, v1, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    new-instance v2, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda13;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void
.end method

.method private openDialog(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Folder"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/billthefarmer/notes/FileAdapter;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lorg/billthefarmer/notes/FileAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f090035

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f090009

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    const-string v3, "android"

    const-string v4, "title_template"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010049

    invoke-direct {v5, v6, v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/high16 v7, 0x7d000000

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;

    invoke-direct {v4, p3, p2}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda2;

    invoke-direct {p1, v2}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda2;-><init>(Landroid/widget/HorizontalScrollView;)V

    const-wide/16 p2, 0x80

    invoke-virtual {v2, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private openNote()V
    .locals 8

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    if-eqz v0, :cond_0

    new-instance v7, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda25;

    invoke-direct {v7, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda25;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v2, 0x7f090020

    const v3, 0x7f09001b

    const v4, 0x7f090030

    const v5, 0x7f090010

    const v6, 0x7f090009

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNote()V

    return-void
.end method

.method private openRecent(Landroid/view/MenuItem;)V
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    if-eqz v0, :cond_1

    new-instance v7, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda24;

    invoke-direct {v7, p0, p1}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda24;-><init>(Lorg/billthefarmer/notes/Notes;Landroid/net/Uri;)V

    const v2, 0x7f090021

    const v3, 0x7f09001b

    const v4, 0x7f090030

    const v5, 0x7f090010

    const v6, 0x7f090009

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    move-object v1, p0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void

    :cond_2
    move-object v1, p0

    return-void
.end method

.method private positionCheck(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lorg/billthefarmer/notes/Notes;->POSN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#"

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "[#]: # (%d)"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private printNote()V
    .locals 5

    const-string v0, "print"

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090005

    invoke-virtual {p0, v2}, Lorg/billthefarmer/notes/Notes;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Document"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v2, v1}, Lorg/billthefarmer/markdown/MarkdownView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v2

    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v4, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method private readAssetFile(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09001f

    const v3, 0x7f090005

    invoke-direct {p0, v3, v1, v2}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v3, 0x40000

    if-lt v2, v3, :cond_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private readNote(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->savePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->resolveContent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getDefaultFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-static {p0, v0, v2, v2}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->doRead(Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/billthefarmer/notes/Notes;->modified:J

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void
.end method

.method private resolveContent(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0, p1}, Lorg/billthefarmer/notes/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private saveAs()V
    .locals 4

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda41;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v2, 0x7f090030

    const v3, 0x7f09000c

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/billthefarmer/notes/Notes;->saveAsDialog(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private saveAsDialog(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lorg/billthefarmer/notes/Notes;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f090030

    invoke-virtual {v0, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f090009

    invoke-virtual {v0, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f090035

    invoke-virtual {v0, p2, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f070004

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    const p3, 0x7f050019

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private saveCheck()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNewFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveAs()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    return-void
.end method

.method private saveFile(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->positionCheck(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "rwt"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0, p1}, Lorg/billthefarmer/notes/Notes;->write(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09001f

    const v2, 0x7f090005

    invoke-direct {p0, v2, v0, v1}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private saveFile(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->positionCheck(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/billthefarmer/notes/Notes;->write(Ljava/lang/CharSequence;Ljava/io/File;)V

    return-void
.end method

.method private saveNote()V
    .locals 7

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/billthefarmer/notes/Notes;->modified:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v6, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda39;

    invoke-direct {v6, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda39;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v2, 0x7f090005

    const v3, 0x7f09000a

    const v4, 0x7f090022

    const v5, 0x7f090009

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object v0, v1, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->saveFile(Ljava/io/File;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->saveFile(Landroid/net/Uri;)V

    return-void
.end method

.method private savePath(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v1}, Lorg/billthefarmer/markdown/MarkdownView;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->removeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_3

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->removeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private setListeners(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lorg/billthefarmer/notes/Notes$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/billthefarmer/notes/Notes$GestureListener;-><init>(Lorg/billthefarmer/notes/Notes;Lorg/billthefarmer/notes/Notes$1;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->gestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Lorg/billthefarmer/notes/Notes$QueryTextListener;

    invoke-direct {v0, p0, v2}, Lorg/billthefarmer/notes/Notes$QueryTextListener;-><init>(Lorg/billthefarmer/notes/Notes;Lorg/billthefarmer/notes/Notes$1;)V

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->queryTextListener:Lorg/billthefarmer/notes/Notes$QueryTextListener;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    new-instance v1, Lorg/billthefarmer/notes/Notes$1;

    invoke-direct {v1, p0, p1}, Lorg/billthefarmer/notes/Notes$1;-><init>(Lorg/billthefarmer/notes/Notes;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/billthefarmer/markdown/MarkdownView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda26;-><init>(Lorg/billthefarmer/notes/Notes;)V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->showEdit:Ljava/lang/Runnable;

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda29;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Lorg/billthefarmer/markdown/MarkdownView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda30;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Lorg/billthefarmer/markdown/MarkdownView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda31;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda32;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda34;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda35;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$2;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$2;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda36;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda37;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda38;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda27;-><init>(Lorg/billthefarmer/notes/Notes;)V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->showAccept:Ljava/lang/Runnable;

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda28;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private setVisibility()V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->buttonSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->buttonSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->buttonSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method private settings()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/billthefarmer/notes/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showToast(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    const v0, 0x7f040026

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startAnimation(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private write(Ljava/lang/CharSequence;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/billthefarmer/notes/Notes;->modified:J

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->savePath(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f09001f

    const v1, 0x7f090005

    invoke-direct {p0, v1, p2, v0}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private write(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f09001f

    const v1, 0x7f090005

    invoke-direct {p0, v1, p2, v0}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public addDate()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE d MMMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    return-void
.end method

.method public addMedia()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/billthefarmer/notes/Notes;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public animateAccept()V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->buttonSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public backup()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda3;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/String;)V

    const v2, 0x7f090007

    const v3, 0x7f09000c

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/billthefarmer/notes/Notes;->saveAsDialog(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->printNote()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->openNote()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newNote()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->openOptionsMenu()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->queryTextListener:Lorg/billthefarmer/notes/Notes$QueryTextListener;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/billthefarmer/notes/Notes$QueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveAs()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveCheck()V

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x85

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8c

    if-eq v0, v2, :cond_6

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->openOptionsMenu()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->queryTextListener:Lorg/billthefarmer/notes/Notes$QueryTextListener;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/billthefarmer/notes/Notes$QueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public editScript()V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    const-string v2, "js/script.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    const-class v3, Lorg/billthefarmer/notes/Editor;

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lorg/billthefarmer/notes/Notes;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public editStyles()V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v1

    const-string v2, "css/styles.css"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    const-class v3, Lorg/billthefarmer/notes/Editor;

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lorg/billthefarmer/notes/Notes;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public findAll()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->doFind(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$addLink$20$org-billthefarmer-notes-Notes(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    const p3, 0x7f050019

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "[%s](%s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    return-void
.end method

.method synthetic lambda$backup$18$org-billthefarmer-notes-Notes(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p3, v0, :cond_3

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    const p1, 0x7f050019

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->doZip(Landroid/net/Uri;)V

    return-void

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "application/zip"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TITLE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lorg/billthefarmer/notes/Notes;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic lambda$checkPosition$21$org-billthefarmer-notes-Notes()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method synthetic lambda$doFind$34$org-billthefarmer-notes-Notes(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method synthetic lambda$doFind$35$org-billthefarmer-notes-Notes(Ljava/util/List;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    new-instance p3, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0, p2}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda14;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/String;)V

    const-wide/16 v0, 0x80

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$doFind$36$org-billthefarmer-notes-Notes(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda5;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$doFind$37$org-billthefarmer-notes-Notes(Ljava/util/List;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getHome()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/billthefarmer/notes/Notes;->listNotes(Ljava/io/File;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lorg/billthefarmer/notes/Notes;->readFile(Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    new-instance p2, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda43;

    invoke-direct {p2, p0, p3, p4}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda43;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$doRead$41$org-billthefarmer-notes-Notes(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f09001f

    const v1, 0x7f090005

    invoke-direct {p0, v1, p1, v0}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$doRead$42$org-billthefarmer-notes-Notes(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->loadText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$doRead$43$org-billthefarmer-notes-Notes(Landroid/net/Uri;Ljava/lang/StringBuilder;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v1, 0x40000

    if-lt p1, v1, :cond_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda9;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda10;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$doZip$38$org-billthefarmer-notes-Notes()V
    .locals 1

    const v0, 0x7f09000e

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->showToast(I)V

    return-void
.end method

.method synthetic lambda$doZip$39$org-billthefarmer-notes-Notes(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v0, 0x104000a

    const v1, 0x7f090005

    invoke-direct {p0, v1, p1, v0}, Lorg/billthefarmer/notes/Notes;->alertDialog(ILjava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$doZip$40$org-billthefarmer-notes-Notes(Landroid/net/Uri;Ljava/io/File;)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v1}, Lorg/billthefarmer/notes/Notes;->listFiles(Ljava/io/File;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/zip/ZipEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    invoke-virtual {v0, p1, v5, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance p2, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda16;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda17;-><init>(Lorg/billthefarmer/notes/Notes;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$getAssetFile$32$org-billthefarmer-notes-Notes(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x2

    if-eq p3, p2, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->loadAssetFile(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->loadAssetFile(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$getNote$25$org-billthefarmer-notes-Notes(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p3, -0x3

    if-ne p3, p4, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/billthefarmer/notes/Notes;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/high16 p3, 0x7d000000

    if-gt p3, p4, :cond_3

    new-instance p2, Ljava/io/File;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p4, p3

    if-gt v0, v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lorg/billthefarmer/notes/Notes;->getNote(Ljava/io/File;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getNote(Ljava/io/File;)V

    return-void

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$getNote$28$org-billthefarmer-notes-Notes(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x2

    if-eq p3, p2, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$loadText$33$org-billthefarmer-notes-Notes()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/billthefarmer/markdown/MarkdownView;->scrollTo(II)V

    return-void
.end method

.method synthetic lambda$newNote$22$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newFile()V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newFile()V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    return-void
.end method

.method synthetic lambda$newNote$23$org-billthefarmer-notes-Notes()V
    .locals 1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method synthetic lambda$onBackPressed$4$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$0$org-billthefarmer-notes-Notes(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f080001

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method synthetic lambda$onCreate$1$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "package:org.billthefarmer.notes"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lorg/billthefarmer/notes/Notes;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lorg/billthefarmer/notes/Notes;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$onRestoreInstanceState$3$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$openNote$24$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNote()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNote()V

    return-void
.end method

.method synthetic lambda$openRecent$19$org-billthefarmer-notes-Notes(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x2

    if-eq p3, p2, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$saveAs$30$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    return-void
.end method

.method synthetic lambda$saveAs$31$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v0, -0x3

    if-eq p2, v0, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/app/Dialog;

    const p2, 0x7f050019

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    :cond_2
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNewFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveAs()V

    return-void

    :cond_3
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v5, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda42;

    invoke-direct {v5, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda42;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v1, 0x7f090005

    const v2, 0x7f09000a

    const v3, 0x7f090022

    const v4, 0x7f090009

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    move-object v0, p0

    iget-object p1, v0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    return-void

    :cond_5
    move-object v0, p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/billthefarmer/notes/Notes;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic lambda$saveNote$29$org-billthefarmer-notes-Notes(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->saveFile(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$setListeners$10$org-billthefarmer-notes-Notes()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$11$org-billthefarmer-notes-Notes(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->animateEdit()V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    new-instance v0, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda6;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const-wide/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    return-void
.end method

.method synthetic lambda$setListeners$12$org-billthefarmer-notes-Notes(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    return p1
.end method

.method synthetic lambda$setListeners$13$org-billthefarmer-notes-Notes(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method synthetic lambda$setListeners$14$org-billthefarmer-notes-Notes(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sget-object v2, Lorg/billthefarmer/notes/Notes;->CHECK_PATTERN:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    const/16 v3, 0x58

    if-eq v1, v3, :cond_0

    const/16 v3, 0x78

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    const-string v2, " "

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    const-string v2, "x"

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$15$org-billthefarmer-notes-Notes(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    const v1, 0x7f010003

    invoke-direct {p0, p1, v1, v0}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    :cond_0
    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    return v0
.end method

.method synthetic lambda$setListeners$16$org-billthefarmer-notes-Notes()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    const v1, 0x7f010003

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    iput-boolean v2, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    return-void
.end method

.method synthetic lambda$setListeners$17$org-billthefarmer-notes-Notes(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-le p3, p5, :cond_1

    iget-boolean p3, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    const p4, 0x7f010004

    const/4 p5, 0x4

    invoke-direct {p0, p3, p4, p5}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean p2, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->showAccept:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->showAccept:Ljava/lang/Runnable;

    const-wide/16 p3, 0x800

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean p3, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    const p3, 0x7f010003

    invoke-direct {p0, p1, p3, p2}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->showAccept:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method synthetic lambda$setListeners$5$org-billthefarmer-notes-Notes()V
    .locals 3

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    const v1, 0x7f010003

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    iput-boolean v2, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean v2, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    return-void
.end method

.method synthetic lambda$setListeners$6$org-billthefarmer-notes-Notes(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-le p3, p5, :cond_1

    iget-boolean p3, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    const p4, 0x7f010004

    const/4 p5, 0x4

    invoke-direct {p0, p3, p4, p5}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean p2, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    :cond_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->showEdit:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/billthefarmer/markdown/MarkdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->showEdit:Ljava/lang/Runnable;

    const-wide/16 p3, 0x800

    invoke-virtual {p1, p2, p3, p4}, Lorg/billthefarmer/markdown/MarkdownView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean p3, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    const p3, 0x7f010003

    invoke-direct {p0, p1, p3, p2}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    iget-object p2, p0, Lorg/billthefarmer/notes/Notes;->showEdit:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/billthefarmer/markdown/MarkdownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method synthetic lambda$setListeners$7$org-billthefarmer-notes-Notes(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    const v1, 0x7f010003

    invoke-direct {p0, p1, v1, v0}, Lorg/billthefarmer/notes/Notes;->startAnimation(Landroid/view/View;II)V

    :cond_0
    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    return v0
.end method

.method synthetic lambda$setListeners$8$org-billthefarmer-notes-Notes(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    :cond_0
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->animateAccept()V

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    return-void
.end method

.method synthetic lambda$setListeners$9$org-billthefarmer-notes-Notes(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/billthefarmer/notes/Notes;->scrollUp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->scrollDn:Z

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {p1}, Lorg/billthefarmer/markdown/MarkdownView;->reload()V

    return-void

    :pswitch_1
    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->resolveContent(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0, p1, p2, p2}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lorg/billthefarmer/notes/FileUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    invoke-direct {p0, p1, p2}, Lorg/billthefarmer/notes/Notes;->addLink(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "video"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/billthefarmer/notes/Notes;->addLink(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->addMedia(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->doZip(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-static {p0, p1, p2, p2}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveNote()V

    return-void

    :pswitch_4
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->readNote(Landroid/net/Uri;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->goBack()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    if-eqz v0, :cond_1

    new-instance v6, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda23;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v2, 0x7f090005

    const v3, 0x7f09001b

    const v4, 0x7f090030

    const v5, 0x7f090010

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getPreferences()V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget v1, p0, Lorg/billthefarmer/notes/Notes;->theme:I

    const v2, 0x7f0a0003

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const v4, 0x7f0a0002

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lorg/billthefarmer/notes/Notes;->setTheme(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/billthefarmer/notes/Notes;->setTheme(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lorg/billthefarmer/notes/Notes;->setTheme(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lorg/billthefarmer/notes/Notes;->setTheme(I)V

    :goto_0
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->setContentView(I)V

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    const-string v4, "action_bar"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->toolbar:Landroid/widget/Toolbar;

    const v1, 0x7f040015

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->toolbar:Landroid/widget/Toolbar;

    new-instance v1, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda11;-><init>(Lorg/billthefarmer/notes/Notes;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f050021

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f050014

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/billthefarmer/markdown/MarkdownView;

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->accept:Landroid/view/View;

    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->edit:Landroid/view/View;

    const v0, 0x7f050022

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->viewSwitcher:Landroid/widget/ViewSwitcher;

    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->buttonSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0}, Lorg/billthefarmer/markdown/MarkdownView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p0}, Lorg/billthefarmer/notes/Notes;->setListeners(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    invoke-static {}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda22;

    invoke-direct {v7, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda22;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v3, 0x7f090001

    const v4, 0x7f090019

    const v5, 0x7f090001

    const v6, 0x7f090009

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newNote()V

    return-void

    :cond_5
    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v13, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda33;

    invoke-direct {v13, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda33;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v9, 0x7f090013

    const v10, 0x7f090019

    const v11, 0x7f090013

    const v12, 0x7f090009

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newNote()V

    return-void

    :cond_6
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkNew(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newNote()V

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkText(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getNote(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkMedia(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newFile()V

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->addMedia(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->defaultFile()V

    :cond_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->settings()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->editStyles()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->editScript()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f05000b -> :sswitch_2
        0x7f05000c -> :sswitch_1
        0x7f05001f -> :sswitch_0
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkNew(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newNote()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkText(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->getNote(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->checkMedia(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->addMedia(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->shareNote()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->settings()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveCheck()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->saveAs()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->printNote()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->openNote()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->newNote()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->goForward()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->findAll()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lorg/billthefarmer/notes/Notes;->openRecent(Landroid/view/MenuItem;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->editStyles()V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->editScript()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->clearList()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->backup()V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->goBack()V

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->addMedia()V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->addDate()V

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->onBackPressed()V

    :goto_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f05000f

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_11
        0x7f050002 -> :sswitch_10
        0x7f050003 -> :sswitch_f
        0x7f050004 -> :sswitch_e
        0x7f050005 -> :sswitch_d
        0x7f050008 -> :sswitch_c
        0x7f05000b -> :sswitch_b
        0x7f05000c -> :sswitch_a
        0x7f05000e -> :sswitch_9
        0x7f05000f -> :sswitch_8
        0x7f050010 -> :sswitch_7
        0x7f050016 -> :sswitch_6
        0x7f050017 -> :sswitch_5
        0x7f05001a -> :sswitch_4
        0x7f05001b -> :sswitch_3
        0x7f05001c -> :sswitch_2
        0x7f05001f -> :sswitch_1
        0x7f050020 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/billthefarmer/notes/Notes;->savePath(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "pref_paths"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->removeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const v0, 0x7f050004

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v1}, Lorg/billthefarmer/markdown/MarkdownView;->canGoBack()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f050010

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v1}, Lorg/billthefarmer/markdown/MarkdownView;->canGoForward()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f05001c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f05001e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/billthefarmer/notes/Notes;->searchItem:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    iput-object v1, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/SearchView;->setImeOptions(I)V

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->searchView:Landroid/widget/SearchView;

    iget-object v3, p0, Lorg/billthefarmer/notes/Notes;->queryTextListener:Lorg/billthefarmer/notes/Notes$QueryTextListener;

    invoke-virtual {v1, v3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    const v1, 0x7f05000f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lorg/billthefarmer/notes/Notes;->pathMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const v4, 0x7f050018

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/high16 v6, 0x43400000    # 192.0f

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    const v6, 0x7f05000e

    invoke-interface {p1, v3, v6, v3, v5}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    const v0, 0x7f050008

    const v1, 0x7f09000d

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_2

    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, p1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getNote()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0, p1}, Lorg/billthefarmer/markdown/MarkdownView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    const-string v0, "shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    const-string v0, "changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    const-string v0, "modified"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/billthefarmer/notes/Notes;->modified:J

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->invalidateOptionsMenu()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/billthefarmer/notes/Notes;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p1}, Lorg/billthefarmer/notes/FileUtils;->getDisplayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/billthefarmer/notes/Notes;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/billthefarmer/notes/Notes;->modified:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance v5, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/billthefarmer/notes/Notes$$ExternalSyntheticLambda4;-><init>(Lorg/billthefarmer/notes/Notes;)V

    const v1, 0x7f090005

    const v2, 0x7f09000b

    const v3, 0x7f09002e

    const v4, 0x7f090009

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/billthefarmer/notes/Notes;->alertDialog(IIIILandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v0, p0, Lorg/billthefarmer/notes/Notes;->theme:I

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->getPreferences()V

    iget v1, p0, Lorg/billthefarmer/notes/Notes;->theme:I

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->recreate()V

    :cond_0
    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/billthefarmer/markdown/MarkdownView;->clearCache(Z)V

    iget-boolean v0, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->loadMarkdown()V

    :cond_1
    invoke-direct {p0}, Lorg/billthefarmer/notes/Notes;->setVisibility()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v0, p1}, Lorg/billthefarmer/markdown/MarkdownView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "content"

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->content:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "modified"

    iget-wide v1, p0, Lorg/billthefarmer/notes/Notes;->modified:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "changed"

    iget-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->changed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "display"

    iget-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->display:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shown"

    iget-boolean v1, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "path"

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareNote()V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f090005

    invoke-virtual {p0, v1}, Lorg/billthefarmer/notes/Notes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "%s: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lorg/billthefarmer/notes/Notes;->shown:Z

    const-string v3, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.STREAM"

    const-string v6, "org.billthefarmer.notes.fileprovider"

    if-eqz v2, :cond_0

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v2, v1}, Lorg/billthefarmer/markdown/MarkdownView;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v1}, Lorg/billthefarmer/markdown/MarkdownView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lorg/billthefarmer/notes/Notes;->markdownView:Lorg/billthefarmer/markdown/MarkdownView;

    invoke-virtual {v2, v4}, Lorg/billthefarmer/markdown/MarkdownView;->setDrawingCacheEnabled(Z)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lorg/billthefarmer/notes/Notes;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "Notes.png"

    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-virtual {v1, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    invoke-static {p0, v6, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->file:Ljava/io/File;

    invoke-static {p0, v6, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/billthefarmer/notes/Notes;->textView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/billthefarmer/notes/Notes;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSS_COLOR:Ljava/lang/String; = "(?<=(\\s|;|^))color\\s*:([^;])*;"

.field private static final CSS_COMMENT:Ljava/lang/String; = "/\\*.*?\\*/"

.field private static final LINE_BREAK_REGEX:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "Timeline"

.field private static final TIMECODE_LINK:Ljava/lang/String; = "<a class=\"timecode\" href=\"antennapod://timecode/%d\">%s</a>"

.field private static final TIMECODE_LINK_REGEX:Ljava/util/regex/Pattern;

.field private static final TIMECODE_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final noShownotesLabel:Ljava/lang/String;

.field private final playableDuration:I

.field private final rawShownotes:Ljava/lang/String;

.field private final webviewStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "antennapod://timecode/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_LINK_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "\\b((\\d+):)?(\\d+):(\\d{2})\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "<br */?>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->LINE_BREAK_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->rawShownotes:Ljava/lang/String;

    sget p2, Lde/danoeh/antennapod/R$string;->no_shownotes_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->noShownotesLabel:Ljava/lang/String;

    iput p3, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->playableDuration:I

    const p2, 0x1010036

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->colorToHtml(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$attr;->colorAccent:I

    invoke-direct {p0, p1, p3}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->colorToHtml(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "shownotes-style.css"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object p3, v6, v1

    const/4 p2, 0x2

    aput-object v3, v6, p2

    const/4 p2, 0x3

    aput-object v4, v6, p2

    const/4 p2, 0x4

    aput-object v5, v6, p2

    const/4 p2, 0x5

    aput-object v0, v6, p2

    invoke-static {v2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->webviewStyle:Ljava/lang/String;

    return-void
.end method

.method private addTimecodes(Lorg/jsoup/nodes/Document;)V
    .locals 12

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recognized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timecodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeline"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->playableDuration:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/jsoup/nodes/Element;

    sget-object v6, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lde/danoeh/antennapod/ui/common/Converter;->durationStringShortToMs(Ljava/lang/String;Z)I

    move-result v6

    iget v7, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->playableDuration:I

    if-le v6, v7, :cond_2

    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/jsoup/nodes/Element;

    sget-object v6, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Lde/danoeh/antennapod/ui/common/Converter;->durationStringLongToMs(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_6
    invoke-static {v8, v1}, Lde/danoeh/antennapod/ui/common/Converter;->durationStringShortToMs(Ljava/lang/String;Z)I

    move-result v9

    :goto_3
    iget v10, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->playableDuration:I

    if-ge v9, v10, :cond_7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object v8, v11, v3

    const-string v8, "<a class=\"timecode\" href=\"antennapod://timecode/%d\">%s</a>"

    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v6, v7, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method private cleanCss(Lorg/jsoup/nodes/Document;)V
    .locals 7

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v3, "style"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(?<=(\\s|;|^))color\\s*:([^;])*;"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->cleanStyleTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static cleanStyleTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?<=(\\s|;|^))color\\s*:([^;])*;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private colorToHtml(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-double v1, p2

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method public static getTimecodeLinkTime(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->isTimecodeLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_LINK_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isTimecodeLink(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->TIMECODE_LINK_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public processShownotes()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->rawShownotes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Timeline"

    const-string v1, "shownotesProvider contained no shownotes. Returning \'no shownotes\' message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body><p id=\'apNoShownotes\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->noShownotesLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->LINE_BREAK_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<p>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    const-string v2, "<br />"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->cleanCss(Lorg/jsoup/nodes/Document;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "text/css"

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->webviewStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->convertLinksToHtml(Lorg/jsoup/nodes/Document;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/cleaner/ShownotesCleaner;->addTimecodes(Lorg/jsoup/nodes/Document;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v2, "dir"

    const-string v3, "auto"

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

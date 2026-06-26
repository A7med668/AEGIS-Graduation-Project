.class public Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;->isHtml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;-><init>()V

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static isHtml(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;-><init>(Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText-IA;)V

    invoke-static {v0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

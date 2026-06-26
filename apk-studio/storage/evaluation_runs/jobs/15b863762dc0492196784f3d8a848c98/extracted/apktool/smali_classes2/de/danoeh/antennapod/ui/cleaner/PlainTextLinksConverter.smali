.class public Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter$LinkConvertingVisitor;
    }
.end annotation


# static fields
.field private static final ANCHOR_ADDRESS:Ljava/lang/String; = "href"

.field private static final ANCHOR_TAG:Ljava/lang/String; = "a"

.field private static final HTTP_LINK_REGEX:Ljava/util/regex/Pattern;

.field protected static final NOT_ALLOWED_END_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STARTS_WITH_HTTP:Ljava/lang/String; = "(?i)https?://.*"


# direct methods
.method public static bridge synthetic -$$Nest$sfgetHTTP_LINK_REGEX()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->HTTP_LINK_REGEX:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smendsWithPunctuation(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->endsWithPunctuation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisInsideAnchor(Lorg/jsoup/nodes/Node;)Z
    .locals 0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->isInsideAnchor(Lorg/jsoup/nodes/Node;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 19

    const-string v0, "(?:https?://(?:www\\.)?|www\\.)[-a-zA-Z0-9@:%._+~#=]{1,256}\\.[a-zA-Z]{2,6}\\b[-a-zA-Z0-9@:%_+.*~#?!&$/=()\\[\\],;]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->HTTP_LINK_REGEX:Ljava/util/regex/Pattern;

    const-string v17, "*"

    const-string v18, "+"

    const-string v1, "."

    const-string v2, ","

    const-string v3, ";"

    const-string v4, ":"

    const-string v5, "?"

    const-string v6, "!"

    const-string v7, ")"

    const-string v8, "("

    const-string v9, "["

    const-string v10, "]"

    const-string v11, "-"

    const-string v12, "_"

    const-string v13, "~"

    const-string v14, "#"

    const-string v15, "@"

    const-string v16, "$"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport2;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->NOT_ALLOWED_END_CHARS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLinksToHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->convertLinksToHtml(Lorg/jsoup/nodes/Document;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static convertLinksToHtml(Lorg/jsoup/nodes/Document;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter$LinkConvertingVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter$LinkConvertingVisitor;-><init>(Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter-IA;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method private static endsWithPunctuation(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->NOT_ALLOWED_END_CHARS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isInsideAnchor(Lorg/jsoup/nodes/Node;)Z
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "a"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Ly8/k;
.super Ld9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lb9/i;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:Lf8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "^<(?:script|pre|style)(?:\\s|>|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "</(?:script|pre|style)>"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v3, v1, [Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "^<!--"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "-->"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v6, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v6, v4

    aput-object v5, v6, v0

    const-string v2, "^<[?]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "\\?>"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v7, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v7, v4

    aput-object v5, v7, v0

    const-string v2, "^<![A-Z]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, ">"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v8, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v8, v4

    aput-object v5, v8, v0

    const-string v2, "^<!\\[CDATA\\["

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "\\]\\]>"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v9, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v9, v4

    aput-object v5, v9, v0

    const-string v2, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v5, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v5, v0

    const-string v10, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    new-array v11, v1, [Ljava/util/regex/Pattern;

    aput-object v10, v11, v4

    aput-object v2, v11, v0

    const/16 v10, 0x8

    new-array v10, v10, [[Ljava/util/regex/Pattern;

    new-array v12, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v12, v4

    aput-object v2, v12, v0

    aput-object v12, v10, v4

    aput-object v3, v10, v0

    aput-object v6, v10, v1

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v11, v10, v0

    sput-object v10, Ly8/k;->e:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb9/i;-><init>(I)V

    iput-object v0, p0, Ly8/k;->a:Lb9/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/k;->c:Z

    new-instance v0, Lf8/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf8/q;-><init>(I)V

    iput-object v0, p0, Ly8/k;->d:Lf8/q;

    iput-object p1, p0, Ly8/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ly8/k;->d:Lf8/q;

    iget-object v1, v0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget v2, v0, Lf8/q;->b:I

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, v0, Lf8/q;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lf8/q;->b:I

    iget-object v0, p0, Ly8/k;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ly8/k;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly8/k;->d:Lf8/q;

    iget-object v0, v0, Lf8/q;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/k;->d:Lf8/q;

    return-void
.end method

.method public final d()Lb9/a;
    .locals 1

    iget-object v0, p0, Ly8/k;->a:Lb9/i;

    return-object v0
.end method

.method public final g(Ly8/h;)Ly8/a;
    .locals 1

    iget-boolean v0, p0, Ly8/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Ly8/h;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/k;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, p1, Ly8/h;->b:I

    invoke-static {p1}, Ly8/a;->a(I)Ly8/a;

    move-result-object p1

    return-object p1
.end method

.class public final Lo1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/t$a;,
        Lo1/t$b;,
        Lo1/t$c;,
        Lo1/t$d;
    }
.end annotation


# static fields
.field public static final a:Lo1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/t$a;-><init>(Le2/e;)V

    sput-object v0, Lo1/t;->a:Lo1/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    :cond_0
    const-string v0, "filename"

    invoke-static {p0, v0}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lk2/d;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/16 v1, 0x2e

    invoke-static/range {v0 .. v5}, Lk2/d;->D(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-gez v7, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method private final b(Lo1/t$d;Ljava/io/File;)Lo1/t$b;
    .locals 4

    invoke-virtual {p1}, Lo1/t$d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo1/t$d;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lk2/d;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lo1/t$b$b;

    invoke-virtual {p0, v0, p2}, Lo1/t;->f(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo1/t$b$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lo1/t$b$a;

    invoke-virtual {p0, v0, p2}, Lo1/t;->f(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo1/t$b$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lo1/t$d;Ljava/util/List;)Lo1/t$c;
    .locals 5

    invoke-virtual {p1}, Lo1/t$d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo1/t$d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v1}, Lk2/d;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lo1/t$d;->c(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v4, :cond_2

    sget-object p0, Lo1/t$c$b;->a:Lo1/t$c$b;

    return-object p0

    :cond_2
    sget-object p0, Lo1/t$c$a;->a:Lo1/t$c$a;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "/"

    invoke-static {p1, p0}, Lk2/d;->H(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo1/s;->a:Lo1/s;

    invoke-virtual {p1, p0, p2, p3}, Lo1/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".bin"

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lk2/d;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p2, p3, v0, v1}, Lk2/d;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lk2/d;->H(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lu1/k;->b()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final h(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lu1/k;->n(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ld2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo1/t$b;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p4, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lo1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo1/t$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo1/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, p1}, Lo1/t;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v1, p1}, Lo1/t;->c(Lo1/t$d;Ljava/util/List;)Lo1/t$c;

    move-result-object v2

    sget-object v3, Lo1/t$c$b;->a:Lo1/t$c$b;

    invoke-static {v2, v3}, Le2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lu1/k;->i(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo1/t;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lo1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo1/t$d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p4}, Lo1/t;->b(Lo1/t$d;Ljava/io/File;)Lo1/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2}, Lo1/t;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fullPathFile.name"

    invoke-static {p0, p1}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

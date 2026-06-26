.class public abstract Le8/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ld8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Ld8/b1;->a:Ld8/b1;

    invoke-static {v0, v1}, Ld8/o0;->a(Ljava/lang/String;Lz7/b;)Ld8/y;

    move-result-object v0

    sput-object v0, Le8/l;->a:Ld8/y;

    return-void
.end method

.method public static final a(Le8/x;)I
    .locals 4

    :try_start_0
    new-instance v0, Lf8/a0;

    invoke-virtual {p0}, Le8/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf8/a0;->l()J

    move-result-wide v0
    :try_end_0
    .catch Lf8/h; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Le8/x;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Le8/k;)Le8/x;
    .locals 2

    instance-of v0, p0, Le8/x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le8/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    const-string v0, " is not a JsonPrimitive"

    const-string v1, "Element "

    invoke-static {p0, v1, v0}, La3/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

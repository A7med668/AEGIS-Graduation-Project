.class public abstract Lp3/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[0-1]*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp3/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const-string v2, "0"

    if-lez v1, :cond_1

    const-wide/16 v3, 0x1

    and-long v5, p0, v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x24

    if-gt v1, v3, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, La1/b;

    const-string v1, "Numeric value \'"

    const-string v2, "\' is too large for a bit string length of \'36\'"

    invoke-static {p0, p1, v1, v2}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

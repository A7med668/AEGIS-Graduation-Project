.class public final Lm3/c;
.super Lm3/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Lm3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3/c;->d:Lm3/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    new-array v0, v0, [C

    goto :goto_0

    :cond_0
    new-array v0, v1, [C

    :goto_0
    const/16 v2, 0x30

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    array-length v4, v0

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x6

    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v3, v0

    add-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x6

    new-array v1, v1, [C

    goto :goto_1

    :cond_1
    new-array v1, v1, [C

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

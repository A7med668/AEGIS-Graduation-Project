.class public final La5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:La5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/h;

    invoke-direct {v0}, La5/h;-><init>()V

    sput-object v0, La5/h;->e:La5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li5/p<",
            "-TR;-",
            "La5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public get(La5/f$b;)La5/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La5/f$a;",
            ">(",
            "La5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(La5/f$b;)La5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f$b<",
            "*>;)",
            "La5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(La5/f;)La5/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

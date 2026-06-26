.class public abstract Lv6/g;
.super Lv6/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>(Lt6/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lv6/a;-><init>(Lt6/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    sget-object v0, Lt6/i;->a:Lt6/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lt6/h;
    .locals 1

    sget-object v0, Lt6/i;->a:Lt6/i;

    return-object v0
.end method

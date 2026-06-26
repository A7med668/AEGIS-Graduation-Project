.class public abstract Lv6/c;
.super Lv6/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final _context:Lt6/h;

.field private transient intercepted:Lt6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lv6/c;-><init>(Lt6/c;Lt6/h;)V

    return-void
.end method

.method public constructor <init>(Lt6/c;Lt6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/a;-><init>(Lt6/c;)V

    iput-object p2, p0, Lv6/c;->_context:Lt6/h;

    return-void
.end method


# virtual methods
.method public getContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Lv6/c;->_context:Lt6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lt6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/c;"
        }
    .end annotation

    iget-object v0, p0, Lv6/c;->intercepted:Lt6/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv6/c;->getContext()Lt6/h;

    move-result-object v0

    sget-object v1, Lt6/d;->a:Lt6/d;

    invoke-interface {v0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lt6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lt6/e;->interceptContinuation(Lt6/c;)Lt6/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lv6/c;->intercepted:Lt6/c;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lv6/c;->intercepted:Lt6/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lv6/c;->getContext()Lt6/h;

    move-result-object v1

    sget-object v2, Lt6/d;->a:Lt6/d;

    invoke-interface {v1, v2}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lt6/e;

    invoke-interface {v1, v0}, Lt6/e;->releaseInterceptedContinuation(Lt6/c;)V

    :cond_0
    sget-object v0, Lv6/b;->a:Lv6/b;

    iput-object v0, p0, Lv6/c;->intercepted:Lt6/c;

    return-void
.end method

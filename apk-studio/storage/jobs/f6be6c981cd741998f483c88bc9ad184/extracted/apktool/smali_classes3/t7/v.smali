.class public final Lt7/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final l:Lt7/w;


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/v;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt7/v;->b:Ljava/lang/ThreadLocal;

    new-instance p2, Lt7/w;

    invoke-direct {p2, p1}, Lt7/w;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p2, p0, Lt7/v;->l:Lt7/w;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lt6/g;)Lt6/f;
    .locals 1

    iget-object v0, p0, Lt7/v;->l:Lt7/w;

    invoke-virtual {v0, p1}, Lt7/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Lt6/g;
    .locals 1

    iget-object v0, p0, Lt7/v;->l:Lt7/w;

    return-object v0
.end method

.method public final minusKey(Lt6/g;)Lt6/h;
    .locals 1

    iget-object v0, p0, Lt7/v;->l:Lt7/w;

    invoke-virtual {v0, p1}, Lt7/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt6/i;->a:Lt6/i;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt7/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

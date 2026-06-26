.class public final Ly3/e;
.super Lw3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lv3/c;

.field public d:Ljava/lang/String;

.field public e:F


# virtual methods
.method public final a(Lv3/e;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p0, Ly3/e;->e:F

    return-void
.end method

.method public final b(Lv3/e;Lv3/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv3/c;->l:Lv3/c;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, Ly3/e;->c:Lv3/c;

    :cond_0
    return-void
.end method

.method public final d(Lv3/e;Lv3/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly3/e;->b:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly3/e;->b:Z

    return-void
.end method

.method public final f(Lv3/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ly3/e;->d:Ljava/lang/String;

    return-void
.end method

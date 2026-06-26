.class public final Lq7/p;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ld7/a;

.field public synthetic b:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7/p;->b:Ljava/lang/Object;

    iget p1, p0, Lq7/p;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7/p;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt0/f;->h(Lq7/s;Ld7/a;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lr7/j;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lr7/i;

.field public b:Lq7/i;

.field public l:Lq7/b;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/j;->n:Ljava/lang/Object;

    iget p1, p0, Lr7/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/j;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lr7/k0;->i(Lr7/i;Lq7/i;ZLv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

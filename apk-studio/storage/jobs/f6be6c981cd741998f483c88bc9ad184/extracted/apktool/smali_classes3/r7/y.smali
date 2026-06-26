.class public final Lr7/y;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:Lr7/x;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/y;->l:Ljava/lang/Object;

    iget p1, p0, Lr7/y;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/y;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr7/k0;->j(Lr7/h;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

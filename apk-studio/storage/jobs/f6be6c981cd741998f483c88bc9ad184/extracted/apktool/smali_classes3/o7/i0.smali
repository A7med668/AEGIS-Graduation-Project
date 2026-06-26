.class public final Lo7/i0;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo7/i0;->a:Ljava/lang/Object;

    iget p1, p0, Lo7/i0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7/i0;->b:I

    invoke-static {p0}, Lo7/c0;->g(Lv6/c;)V

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method

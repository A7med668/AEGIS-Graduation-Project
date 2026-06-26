.class public final Lo6/a;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lo6/e;

.field public b:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6/a;->m:Ljava/lang/Object;

    iget p1, p0, Lo6/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/a;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lo6/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

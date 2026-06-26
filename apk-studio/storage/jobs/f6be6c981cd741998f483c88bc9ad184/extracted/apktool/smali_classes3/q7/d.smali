.class public final Lq7/d;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq7/e;

.field public l:I


# direct methods
.method public constructor <init>(Lq7/e;Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lq7/d;->b:Lq7/e;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq7/d;->a:Ljava/lang/Object;

    iget p1, p0, Lq7/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7/d;->l:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq7/d;->b:Lq7/e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq7/e;->D(Lq7/m;IJLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lq7/l;

    invoke-direct {v0, p1}, Lq7/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

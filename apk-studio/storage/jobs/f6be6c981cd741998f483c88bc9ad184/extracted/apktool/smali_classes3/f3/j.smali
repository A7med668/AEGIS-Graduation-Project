.class public final Lf3/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lf3/o;

.field public final b:Lf3/o;


# direct methods
.method public constructor <init>(Lf3/o;Lf3/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/j;->a:Lf3/o;

    iput-object p2, p0, Lf3/j;->b:Lf3/o;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lf3/j;->a:Lf3/o;

    invoke-interface {v0}, Lf3/o;->d()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, Lf3/j;->b:Lf3/o;

    invoke-interface {v0}, Lf3/o;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lf3/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf3/i;

    iget v1, v0, Lf3/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/i;

    invoke-direct {v0, p0, p1}, Lf3/i;-><init>(Lf3/j;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lf3/i;->b:Ljava/lang/Object;

    iget v1, v0, Lf3/i;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lf3/i;->a:Lf3/j;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lf3/i;->a:Lf3/j;

    iput v3, v0, Lf3/i;->m:I

    iget-object p1, p0, Lf3/j;->a:Lf3/o;

    invoke-interface {p1, v0}, Lf3/o;->c(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p1, v1, Lf3/j;->b:Lf3/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lf3/i;->a:Lf3/j;

    iput v2, v0, Lf3/i;->m:I

    invoke-interface {p1, v0}, Lf3/o;->c(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.class public final Ls7/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lq7/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/f;->a:Lq7/e;

    iput p2, p0, Ls7/f;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls7/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls7/e;

    iget v1, v0, Ls7/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7/e;

    invoke-direct {v0, p0, p2}, Ls7/e;-><init>(Ls7/f;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Ls7/e;->a:Ljava/lang/Object;

    iget v1, v0, Ls7/e;->l:I

    sget-object v2, Lu6/a;->a:Lu6/a;

    sget-object v3, Lp6/x;->a:Lp6/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p2, Lq6/w;

    iget v1, p0, Ls7/f;->b:I

    invoke-direct {p2, v1, p1}, Lq6/w;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Ls7/e;->l:I

    iget-object p1, p0, Ls7/f;->a:Lq7/e;

    invoke-interface {p1, p2, v0}, Lq7/u;->e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    iput v4, v0, Ls7/e;->l:I

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-static {p1}, Lo7/c0;->k(Lt6/h;)V

    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    instance-of v0, p2, Lt7/f;

    if-eqz v0, :cond_5

    check-cast p2, Lt7/f;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    move-object p1, v3

    goto :goto_4

    :cond_6
    iget-object v0, p2, Lt7/f;->m:Lo7/w;

    invoke-virtual {v0, p1}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v3, p2, Lt7/f;->o:Ljava/lang/Object;

    iput v5, p2, Lo7/k0;->l:I

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatchYield(Lt6/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lo7/d2;

    sget-object v4, Lo7/d2;->a:Lo7/x;

    invoke-direct {v1, v4}, Lt6/a;-><init>(Lt6/g;)V

    invoke-interface {p1, v1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    iput-object v3, p2, Lt7/f;->o:Ljava/lang/Object;

    iput v5, p2, Lo7/k0;->l:I

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatchYield(Lt6/h;Ljava/lang/Runnable;)V

    :goto_3
    move-object p1, v2

    :goto_4
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    return-object v3
.end method

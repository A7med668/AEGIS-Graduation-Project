.class public final Lr7/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7/i;

.field public final synthetic l:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lr7/g;Lkotlin/jvm/internal/x;Lr7/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/f;->l:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lr7/f;->b:Lr7/i;

    return-void
.end method

.method public constructor <init>(Lr7/i;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/f;->b:Lr7/i;

    iput-object p2, p0, Lr7/f;->l:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr7/f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr7/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/r;

    iget v1, v0, Lr7/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/r;

    invoke-direct {v0, p0, p2}, Lr7/r;-><init>(Lr7/f;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/r;->b:Ljava/lang/Object;

    iget v1, v0, Lr7/r;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr7/r;->a:Lr7/f;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr7/f;->b:Lr7/i;

    iput-object p0, v0, Lr7/r;->a:Lr7/f;

    iput v2, v0, Lr7/r;->m:I

    invoke-interface {p2, p1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_2
    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lr7/f;->l:Lkotlin/jvm/internal/x;

    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    throw p2

    :pswitch_0
    instance-of v0, p2, Lr7/e;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr7/e;

    iget v1, v0, Lr7/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/e;->l:I

    goto :goto_4

    :cond_4
    new-instance v0, Lr7/e;

    invoke-direct {v0, p0, p2}, Lr7/e;-><init>(Lr7/f;Lt6/c;)V

    :goto_4
    iget-object p2, v0, Lr7/e;->a:Ljava/lang/Object;

    iget v1, v0, Lr7/e;->l:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lr7/f;->l:Lkotlin/jvm/internal/x;

    iget-object v1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v4, Ls7/c;->b:Lg2/a;

    if-eq v1, v4, :cond_7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iput v3, v0, Lr7/e;->l:I

    iget-object p2, p0, Lr7/f;->b:Lr7/i;

    invoke-interface {p2, p1, v0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_8

    move-object v2, p2

    :cond_8
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

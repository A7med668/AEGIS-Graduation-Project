.class public final Lf9/p;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lkotlin/jvm/internal/x;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/lang/String;ZLt6/c;)V
    .locals 0

    iput-object p1, p0, Lf9/p;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lf9/p;->l:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lf9/p;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lf9/p;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Lf9/p;

    iget-object v3, p0, Lf9/p;->m:Ljava/lang/String;

    iget-boolean v4, p0, Lf9/p;->n:Z

    iget-object v1, p0, Lf9/p;->b:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lf9/p;->l:Lkotlin/jvm/internal/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf9/p;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/lang/String;ZLt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lf9/p;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lf9/p;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lf9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf9/p;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lf9/q;->b:Lf9/h;

    iget-object p1, p0, Lf9/p;->b:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lf9/d;

    iget-object v2, p0, Lf9/p;->l:Lkotlin/jvm/internal/x;

    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Lf9/c;

    iget-boolean v3, p0, Lf9/p;->n:Z

    xor-int/lit8 v4, v3, 0x1

    iput v1, p0, Lf9/p;->a:I

    iget-object v3, p0, Lf9/p;->m:Ljava/lang/String;

    move-object v5, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf9/h;->d(Lf9/d;Lf9/c;Ljava/lang/String;ZLv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

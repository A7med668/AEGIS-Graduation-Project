.class public final Lf8/u;
.super Lv6/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# instance fields
.field public a:I

.field public synthetic b:Lp6/b;

.field public final synthetic l:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lf8/u;->l:Lf8/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lv6/h;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp6/b;

    check-cast p2, Lp6/x;

    check-cast p3, Lt6/c;

    new-instance p2, Lf8/u;

    iget-object v0, p0, Lf8/u;->l:Lf8/q;

    invoke-direct {p2, v0, p3}, Lf8/u;-><init>(Lf8/q;Lt6/c;)V

    iput-object p1, p2, Lf8/u;->b:Lp6/b;

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {p2, p1}, Lf8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf8/u;->l:Lf8/q;

    iget-object v1, v0, Lf8/q;->c:Ljava/lang/Object;

    check-cast v1, Lf8/a0;

    iget v2, p0, Lf8/u;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8/u;->b:Lp6/b;

    invoke-virtual {v1}, Lf8/a0;->t()B

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v3}, Lf8/q;->f(Z)Le8/x;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lf8/q;->f(Z)Le8/x;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    iput v3, p0, Lf8/u;->a:I

    invoke-static {v0, p1, p0}, Lf8/q;->a(Lf8/q;Lp6/b;Lv6/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Le8/k;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v2, p1, :cond_6

    invoke-virtual {v0}, Lf8/q;->e()Le8/d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v1, p1, v4, v0, v5}, Lf8/a0;->p(Lf8/a0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.class public final Lr7/c;
.super Lr7/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final o:Lv6/i;


# direct methods
.method public constructor <init>(Ld7/p;Lt6/h;ILq7/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr7/d;-><init>(Ld7/p;Lt6/h;ILq7/a;)V

    check-cast p1, Lv6/i;

    iput-object p1, p0, Lr7/c;->o:Lv6/i;

    return-void
.end method


# virtual methods
.method public final c(Lq7/s;Lt6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/b;

    iget v1, v0, Lr7/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/b;

    check-cast p2, Lv6/c;

    invoke-direct {v0, p0, p2}, Lr7/b;-><init>(Lr7/c;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/b;->b:Ljava/lang/Object;

    iget v1, v0, Lr7/b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr7/b;->a:Lq7/s;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lr7/b;->a:Lq7/s;

    iput v2, v0, Lr7/b;->m:I

    invoke-super {p0, p1, v0}, Lr7/d;->c(Lq7/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lq7/r;

    iget-object p1, p1, Lq7/r;->m:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_4
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(Lt6/h;ILq7/a;)Lr7/d;
    .locals 2

    new-instance v0, Lr7/c;

    iget-object v1, p0, Lr7/c;->o:Lv6/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lr7/c;-><init>(Ld7/p;Lt6/h;ILq7/a;)V

    return-object v0
.end method

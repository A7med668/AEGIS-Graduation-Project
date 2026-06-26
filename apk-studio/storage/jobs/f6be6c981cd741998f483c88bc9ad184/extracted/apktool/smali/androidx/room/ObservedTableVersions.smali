.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final versions:Lr7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/ObservedTableVersions;->versions:Lr7/c0;

    return-void
.end method


# virtual methods
.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/i;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/ObservedTableVersions$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/ObservedTableVersions$collect$1;

    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/ObservedTableVersions$collect$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/ObservedTableVersions$collect$1;-><init>(Landroidx/room/ObservedTableVersions;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/ObservedTableVersions;->versions:Lr7/c0;

    iput v2, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    check-cast p2, Lr7/o0;

    invoke-virtual {p2, p1, v0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method

.method public final increment(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lr7/c0;

    :cond_1
    move-object v1, v0

    check-cast v1, Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [I

    array-length v4, v3

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    aget v7, v3, v6

    :goto_1
    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Ls7/c;->b:Lg2/a;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1, v2, v5}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-void
.end method

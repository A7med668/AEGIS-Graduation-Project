.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private blockRunner:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation
.end field

.field private emittedSource:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public constructor <init>(Lt6/h;JLd7/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/h;",
            "J",
            "Ld7/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    sget-object v0, Lo7/x;->b:Lo7/x;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    new-instance v1, Lo7/u1;

    invoke-direct {v1, v0}, Lo7/g1;-><init>(Lo7/e1;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    iget-object v0, v0, Lp7/c;->l:Lp7/c;

    invoke-virtual {v0, p1}, Lt6/a;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v5

    new-instance v0, Landroidx/lifecycle/BlockRunner;

    new-instance v6, Landroidx/lifecycle/b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Ld7/p;JLo7/a0;Ld7/a;)V

    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    return-void
.end method

.method public synthetic constructor <init>(Lt6/h;JLd7/p;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lt6/i;->a:Lt6/i;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lt6/h;JLd7/p;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/lifecycle/CoroutineLiveData;)Lp6/x;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/CoroutineLiveData;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->_init_$lambda$0(Landroidx/lifecycle/CoroutineLiveData;)Lp6/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearSource$lifecycle_livedata(Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    if-eqz p1, :cond_3

    iput v2, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/EmittedSource;->disposeNow(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final emitSource$lifecycle_livedata(Landroidx/lifecycle/LiveData;Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata(Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p2, Landroidx/lifecycle/EmittedSource;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    return-object p2
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->maybeRun()V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->cancel()V

    :cond_0
    return-void
.end method

.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lt6/h;
.end method

.method public abstract getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Ld7/p;)Lo7/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            ")",
            "Lo7/e1;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Ld7/p;Lt6/c;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Ld7/p;)Lo7/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            ")",
            "Lo7/e1;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Ld7/p;Lt6/c;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Ld7/p;)Lo7/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            ")",
            "Lo7/e1;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Ld7/p;Lt6/c;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    return-object p1
.end method

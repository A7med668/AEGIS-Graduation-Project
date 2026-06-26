.class public abstract Landroidx/work/WorkContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkContinuation;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkContinuation;

    invoke-virtual {v0, p0}, Landroidx/work/WorkContinuation;->combineInternal(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract combineInternal(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkContinuation;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method

.method public abstract enqueue()Landroidx/work/Operation;
.end method

.method public abstract getWorkInfos()Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/b;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public final then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkContinuation;->then(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract then(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method

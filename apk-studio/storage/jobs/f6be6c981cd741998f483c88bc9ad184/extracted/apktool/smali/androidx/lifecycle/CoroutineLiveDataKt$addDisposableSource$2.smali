.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lt6/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invoke(Lo7/a0;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo7/a0;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a0;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v2, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;-><init>(Ld7/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/EmittedSource;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/EmittedSource;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

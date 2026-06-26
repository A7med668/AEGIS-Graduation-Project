.class public Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001dH\u0092@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0012\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008)\u0010\u000eJ!\u0010.\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0012\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u00080\u0010\u000eJ\u000f\u00101\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u00081\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00108R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R$\u0010L\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020,8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;",
        "postpaidRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "B0",
        "()V",
        "params",
        "G0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;",
        "status",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "postpaidStatusItem",
        "N0",
        "(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V",
        "L0",
        "",
        "resultCode",
        "H0",
        "(I)V",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "C0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
        "postpaidDetail",
        "O0",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "item",
        "I0",
        "(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V",
        "z0",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState;",
        "state",
        "",
        "isActive",
        "J0",
        "(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V",
        "A0",
        "M0",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "w",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_refineCreditLiveData",
        "Landroidx/lifecycle/F;",
        "x",
        "Landroidx/lifecycle/F;",
        "D0",
        "()Landroidx/lifecycle/F;",
        "refineCreditLiveData",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "y",
        "_showMessageLiveData",
        "z",
        "F0",
        "showMessageLiveData",
        "A",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "E0",
        "()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "P0",
        "(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V",
        "selectedPostpaidStatusItem",
        "B",
        "Z",
        "needToInactivate",
        "postpaid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

.field public B:Z

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

.field public final w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final x:Landroidx/lifecycle/F;

.field public final y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final z:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postpaidRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->x:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->z:Landroidx/lifecycle/F;

    return-void
.end method

.method private B0()V
    .locals 10

    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->K0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v4

    new-instance v7, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;

    invoke-direct {v7, p0, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public static synthetic K0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->J0(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPostpaidStateChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;)Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->I0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->J0(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v4, v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;

    new-instance v4, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    iget-object v5, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    sget v6, Ldb/d;->n:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/model/payment/CreditBalance;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {v2, v4}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;->setCreditBalance(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v2

    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;

    iget v1, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    iput v3, v0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$getPostpaidDetail$1;->label:I

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->O0(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public D0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->x:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public E0()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->A:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    return-object v0
.end method

.method public F0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->z:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public G0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$makeData$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public H0(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->M0()V

    :cond_0
    return-void
.end method

.method public final I0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    :cond_0
    return-void
.end method

.method public final J0(Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v4, v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    new-instance v5, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    invoke-static {p1, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    goto :goto_3

    :cond_4
    move-object v5, p1

    :goto_3
    move v1, v3

    move-object p1, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B:Z

    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B0()V

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->A0()V

    return-void
.end method

.method public N0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postpaidStatusItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    move-result-object p2

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B0()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->z0()V

    :cond_2
    return-void
.end method

.method public final O0(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->INSTANCE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;

    new-instance v2, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$preparePostpaidRowItem$1$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$preparePostpaidRowItem$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidDebtItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;Lti/l;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidInfoItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidStatusItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDividerItem;

    invoke-direct {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDividerItem;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    sget v2, Ldb/d;->m:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    sget v4, Ldb/d;->l:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidExpandableItem(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    sget v3, Ldb/d;->i:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->u:Landroid/content/Context;

    sget v4, Ldb/d;->h:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidExpandableItem(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public P0(Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->A:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->G0(Lcom/farsitel/bazaar/util/core/i;)V

    return-void
.end method

.method public final z0()V
    .locals 10

    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->K0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v4

    new-instance v7, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$activate$1;

    invoke-direct {v7, p0, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$activate$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

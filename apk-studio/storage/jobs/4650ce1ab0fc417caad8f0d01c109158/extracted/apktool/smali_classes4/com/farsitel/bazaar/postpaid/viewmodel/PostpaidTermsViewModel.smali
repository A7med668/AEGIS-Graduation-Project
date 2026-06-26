.class public final Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;",
        "postpaidRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "j",
        "()V",
        "c",
        "Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "d",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showLoadingLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "showLoadingLiveData",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "f",
        "_showMessageLiveData",
        "g",
        "t",
        "showMessageLiveData",
        "h",
        "_popFragmentFromNavigationLiveData",
        "i",
        "r",
        "popFragmentFromNavigationLiveData",
        "_onPostpaidActivatedLiveData",
        "k",
        "q",
        "onPostpaidActivatedLiveData",
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
.field public final c:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

.field public final d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "postpaidRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->c:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->e:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->g:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->i:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->k:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->c:Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->k:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->i:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->e:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->g:Landroidx/lifecycle/F;

    return-object v0
.end method

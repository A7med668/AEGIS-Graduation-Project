.class public final LL6/a;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "LL6/a;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;",
        "nationalId",
        "",
        "returnDeeplink",
        "Lkotlin/y;",
        "m",
        "(Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "c",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showInvalidErrorLiveData",
        "Landroidx/lifecycle/F;",
        "d",
        "Landroidx/lifecycle/F;",
        "k",
        "()Landroidx/lifecycle/F;",
        "showInvalidErrorLiveData",
        "Lcom/farsitel/bazaar/navigation/m;",
        "e",
        "_navigationLiveData",
        "f",
        "j",
        "navigationLiveData",
        "directdebit_release"
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
.field public final c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, LL6/a;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, LL6/a;->d:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, LL6/a;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, LL6/a;->f:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, LL6/a;->f:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, LL6/a;->d:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final m(Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;Ljava/lang/String;)V
    .locals 7

    const-string v0, "nationalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnDeeplink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->isValidNationalId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL6/a;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    sget v2, Lcom/farsitel/bazaar/navigation/A;->q:I

    new-instance v3, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p2, p1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LL6/a;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    return-void
.end method

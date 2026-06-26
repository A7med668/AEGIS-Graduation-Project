.class public final LEd/a;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "LEd/a;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "LDd/a;",
        "vpnStateRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(LDd/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "m",
        "()V",
        "n",
        "c",
        "LDd/a;",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/vpn/ConnectionState;",
        "d",
        "Landroidx/lifecycle/F;",
        "j",
        "()Landroidx/lifecycle/F;",
        "connectionState",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/vpn/VpnParams;",
        "e",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_vpnNavigationLiveData",
        "f",
        "k",
        "vpnNavigationLiveData",
        "vpn_release"
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
.field public final c:LDd/a;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(LDd/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 7

    const-string v0, "vpnStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, LEd/a;->c:LDd/a;

    invoke-virtual {p1}, LDd/a;->a()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LEd/a;->d:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, LEd/a;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, LEd/a;->f:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, LEd/a;->d:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, LEd/a;->f:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LEd/a;->c:LDd/a;

    invoke-virtual {v0}, LDd/a;->b()Lcom/farsitel/bazaar/vpn/VpnParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LEd/a;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LEd/a;->c:LDd/a;

    invoke-virtual {v0}, LDd/a;->a()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/vpn/ConnectionState;

    invoke-virtual {v0, v1}, LDd/a;->d(Lcom/farsitel/bazaar/vpn/ConnectionState;)V

    return-void
.end method

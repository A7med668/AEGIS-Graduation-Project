.class public final Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;
.super Lcom/farsitel/bazaar/boughtapp/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/boughtapp/view/b<",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;",
        "Lcom/farsitel/bazaar/page/view/PageFragment;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;",
        "<init>",
        "()V",
        "Lsd/v;",
        "L3",
        "()Lsd/v;",
        "O3",
        "()Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;",
        "N3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/analytics/model/where/BoughtAppsScreen;",
        "M3",
        "()Lcom/farsitel/bazaar/analytics/model/where/BoughtAppsScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "a1",
        "I",
        "Z2",
        "()I",
        "setEmptyViewLayoutId",
        "(I)V",
        "emptyViewLayoutId",
        "",
        "b1",
        "Lkotlin/j;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "c1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "boughtapp_release"
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
.field public a1:I

.field public final b1:Lkotlin/j;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/boughtapp/view/b;-><init>()V

    sget v0, Le6/i;->v:I

    iput v0, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->a1:I

    new-instance v0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$titleName$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->b1:Lkotlin/j;

    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    new-instance v2, LWa/e;

    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public L3()Lsd/v;
    .locals 8

    new-instance v0, Lsd/v;

    sget v1, Le6/j;->V2:I

    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_mybazaar_basket_icon_primary_56dp_old:I

    sget v3, Le6/j;->S2:I

    new-instance v5, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$emptyViewData$1;

    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment$emptyViewData$1;-><init>(Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public M3()Lcom/farsitel/bazaar/analytics/model/where/BoughtAppsScreen;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/BoughtAppsScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/BoughtAppsScreen;-><init>()V

    return-object v0
.end method

.method public N3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    return-object v0
.end method

.method public O3()Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    move-result-object v0

    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    const-class v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    return-object v0
.end method

.method public bridge synthetic V2()Lsd/h;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->L3()Lsd/v;

    move-result-object v0

    return-object v0
.end method

.method public Z2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->a1:I

    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->N3()Lcom/farsitel/bazaar/util/core/i;

    move-result-object v0

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->b1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->M3()Lcom/farsitel/bazaar/analytics/model/where/BoughtAppsScreen;

    move-result-object v0

    return-object v0
.end method

.method public n3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->c1:Z

    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/boughtapp/view/BoughtAppFragment;->O3()Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    move-result-object v0

    return-object v0
.end method

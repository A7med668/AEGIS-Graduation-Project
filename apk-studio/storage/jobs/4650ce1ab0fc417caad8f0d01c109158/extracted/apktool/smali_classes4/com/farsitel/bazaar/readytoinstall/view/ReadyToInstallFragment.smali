.class public final Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;
.super Lcom/farsitel/bazaar/readytoinstall/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/readytoinstall/view/a<",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
        "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\"\u0010\u001f\u001a\u00020\u00188\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;",
        "Lcom/farsitel/bazaar/page/view/PageFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
        "Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;",
        "<init>",
        "()V",
        "M3",
        "()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "P3",
        "()Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/analytics/model/what/PageVisit;",
        "O3",
        "()Lcom/farsitel/bazaar/analytics/model/what/PageVisit;",
        "a1",
        "Lwi/d;",
        "N3",
        "readyToInstallArgs",
        "",
        "b1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "readytoinstall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c1:[Lkotlin/reflect/m;


# instance fields
.field public final a1:Lwi/d;

.field public b1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;

    const-string v2, "readyToInstallArgs"

    const-string v3, "getReadyToInstallArgs()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->c1:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/farsitel/bazaar/readytoinstall/view/a;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    const-class v2, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->a1:Lwi/d;

    return-void
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;)Lcom/farsitel/bazaar/analytics/model/what/PageVisit;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->O3()Lcom/farsitel/bazaar/analytics/model/what/PageVisit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    new-instance v1, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment$plugins$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment$plugins$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public M3()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->N3()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    move-result-object v0

    return-object v0
.end method

.method public final N3()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->a1:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->c1:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    return-object v0
.end method

.method public final O3()Lcom/farsitel/bazaar/analytics/model/what/PageVisit;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->N3()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public P3()Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    move-result-object v0

    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    const-class v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    return-object v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->M3()Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/readytoinstall/analytics/ReadyToInstallMorePageScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/readytoinstall/analytics/ReadyToInstallMorePageScreen;-><init>()V

    return-object v0
.end method

.method public n3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->b1:Z

    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/readytoinstall/view/ReadyToInstallFragment;->P3()Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    move-result-object v0

    return-object v0
.end method

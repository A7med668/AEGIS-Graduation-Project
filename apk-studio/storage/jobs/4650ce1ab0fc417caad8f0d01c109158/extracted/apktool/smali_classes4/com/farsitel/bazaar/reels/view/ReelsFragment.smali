.class public final Lcom/farsitel/bazaar/reels/view/ReelsFragment;
.super Lcom/farsitel/bazaar/reels/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/reels/view/a<",
        "Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "Lcom/farsitel/bazaar/reels/model/StoreReelItem;",
        "Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u0015*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0015*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u0013\u0010*\u001a\u00020\u0015*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001eR\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001cR\"\u0010C\u001a\u00020<8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/view/ReelsFragment;",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;",
        "Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "Lcom/farsitel/bazaar/reels/model/StoreReelItem;",
        "Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "viewModel",
        "Lkotlin/y;",
        "d4",
        "(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "t4",
        "()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "x4",
        "()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "q4",
        "()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "y4",
        "(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V",
        "A4",
        "z4",
        "B4",
        "Lcom/farsitel/bazaar/reels/view/b;",
        "u4",
        "()Lcom/farsitel/bazaar/reels/view/b;",
        "g1",
        "Lkotlin/j;",
        "v4",
        "reelsViewModel",
        "Lv4/a;",
        "h1",
        "s4",
        "()Lv4/a;",
        "interactionReportViewModel",
        "i1",
        "Lwi/d;",
        "r4",
        "args",
        "",
        "j1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "Lvb/a;",
        "k1",
        "Lvb/a;",
        "_viewBinding",
        "w4",
        "()Lvb/a;",
        "viewBinding",
        "reels_release"
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
.field public static final synthetic l1:[Lkotlin/reflect/m;


# instance fields
.field public final g1:Lkotlin/j;

.field public final h1:Lkotlin/j;

.field public final i1:Lwi/d;

.field public j1:I

.field public k1:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->l1:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/farsitel/bazaar/reels/view/a;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v2, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v6, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->g1:Lkotlin/j;

    new-instance v0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$7;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v1, Lv4/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$9;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->h1:Lkotlin/j;

    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    const-class v2, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->i1:Lwi/d;

    sget v0, Lsb/d;->b:I

    iput v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->j1:I

    return-void
.end method

.method public static final synthetic m4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)Lv4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->s4()Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    return-object p0
.end method

.method public static final synthetic o4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)Lvb/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->k1:Lvb/a;

    return-object p0
.end method

.method public static final synthetic p4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->B4()V

    return-void
.end method


# virtual methods
.method public final A4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->w1()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeStartIntent$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeStartIntent$1;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$b;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$b;-><init>(Lti/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final B4()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object v0

    sget v1, Le6/j;->o2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/reels/view/ReelsFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/reels/view/ReelsFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lvb/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->k1:Lvb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->w4()Lvb/a;

    move-result-object p1

    invoke-virtual {p1}, Lvb/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V

    invoke-static {p1, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->w4()Lvb/a;

    move-result-object p1

    invoke-virtual {p1}, Lvb/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->k1:Lvb/a;

    return-void
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/reels/view/d;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->u4()Lcom/farsitel/bazaar/reels/view/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->q4()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/reels/view/d;-><init>(Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    return-object v0
.end method

.method public b3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->j1:I

    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->t4()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    move-result-object v0

    return-object v0
.end method

.method public d4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->d4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->v4()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->A4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->z4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->y4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V

    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;-><init>()V

    return-object v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->x4()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final q4()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    new-instance v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment$getActionButtonCommunicator$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$getActionButtonCommunicator$1;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;-><init>(Lti/l;)V

    return-object v0
.end method

.method public final r4()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->i1:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->l1:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    return-object v0
.end method

.method public final s4()Lv4/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->h1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    return-object v0
.end method

.method public t4()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->r4()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    move-result-object v0

    return-object v0
.end method

.method public final u4()Lcom/farsitel/bazaar/reels/view/b;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->P3()Lcom/farsitel/bazaar/reels/base/a;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;Lcom/farsitel/bazaar/reels/base/a;)V

    return-object v1
.end method

.method public final v4()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->g1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    return-object v0
.end method

.method public final w4()Lvb/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->k1:Lvb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->v4()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->f4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->v4()Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final y4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->v1()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppBuyClick$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppBuyClick$1;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$b;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$b;-><init>(Lti/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final z4(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->u1()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$observeAppRunButtonClick$1;-><init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/view/ReelsFragment$b;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$b;-><init>(Lti/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

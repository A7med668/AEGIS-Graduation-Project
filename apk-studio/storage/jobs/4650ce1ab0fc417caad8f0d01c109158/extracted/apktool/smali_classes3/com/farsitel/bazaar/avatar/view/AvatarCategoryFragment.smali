.class public final Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;
.super Lcom/farsitel/bazaar/avatar/view/s;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "Y2",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "viewState",
        "X2",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "V0",
        "y2",
        "(Landroid/view/View;)V",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "avatarCategoryModel",
        "e3",
        "(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;",
        "avatarCategoryItems",
        "T2",
        "(Ljava/util/List;)V",
        "avatarCategoryItem",
        "U2",
        "(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)Landroid/view/View;",
        "b3",
        "(Landroid/view/View;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)V",
        "",
        "selected",
        "d3",
        "(Landroid/view/View;Z)V",
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;",
        "I0",
        "Lkotlin/j;",
        "W2",
        "()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;",
        "viewModel",
        "LY4/b;",
        "J0",
        "LY4/b;",
        "_binding",
        "",
        "K0",
        "Ljava/util/List;",
        "avatarCategoryImages",
        "V2",
        "()LY4/b;",
        "binding",
        "avatar_release"
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
.field public final I0:Lkotlin/j;

.field public J0:LY4/b;

.field public final K0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/s;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->I0:Lkotlin/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->a3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->Z2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->c3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)LY4/b;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)LY4/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    return-object p0
.end method

.method public static final synthetic R2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->X2(Lcom/farsitel/bazaar/util/ui/i;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->e3(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V

    return-void
.end method

.method private final X2(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Le6/g;->S:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->d(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Le6/g;->D:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->b(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v3, Le6/g;->I:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object v0

    iget-object v0, v0, LY4/b;->e:Landroidx/constraintlayout/widget/Group;

    const-string v3, "dataViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/farsitel/bazaar/util/ui/i$c;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    :cond_7
    return-void
.end method

.method private final Y2()V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->v()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->t()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->u()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$3;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->s()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$4;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$4;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->r()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$a;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public static final Z2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p0

    invoke-virtual {p0}, Ly2/K;->U()Z

    return-void
.end method

.method public static final a3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->x(ILcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    :cond_2
    return-void
.end method

.method public static final c3(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->w()V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->d3(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->d3(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public F2()Lti/a;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$retryLoadData$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LY4/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object p1

    invoke-virtual {p1}, LY4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    invoke-static {p1, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object p1

    invoke-virtual {p1}, LY4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T2(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->U2(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object v1

    iget-object v1, v1, LY4/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object v1

    iget-object v1, v1, LY4/b;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/a;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final U2(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LV4/d;->d:I

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object v2

    iget-object v2, v2, LY4/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getItemPositiveIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->isSelected()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->d3(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->b3(Landroid/view/View;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)V

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final V2()LY4/b;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->J0:LY4/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W2()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->I0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    return-object v0
.end method

.method public final b3(Landroid/view/View;Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;)V
    .locals 15

    move-object/from16 v0, p1

    sget v1, LV4/c;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget-object v2, LX7/f;->a:LX7/f;

    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Le6/e;->t:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v10, v1

    const/16 v13, 0x374

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/avatar/view/k;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/avatar/view/k;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d3(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    sget p2, LV4/c;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e3(Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;)V
    .locals 13

    sget-object v0, LX7/f;->a:LX7/f;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object v1

    iget-object v1, v1, LY4/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "headerIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;->getHeaderImageUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x3f4

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;->getAvatarCategoryItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->T2(Ljava/util/List;)V

    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryScreen;-><init>()V

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->y2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->Y2()V

    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object p1

    iget-object p1, p1, LY4/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/l;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/l;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->V2()LY4/b;

    move-result-object p1

    iget-object p1, p1, LY4/b;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/m;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/m;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

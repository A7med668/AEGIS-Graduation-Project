.class public final Lcom/farsitel/bazaar/badge/view/BadgeFragment;
.super Lcom/farsitel/bazaar/badge/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/badge/view/b<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001#\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010!R\"\u00101\u001a\u00020*8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010;R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010;R\u0014\u0010O\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/view/BadgeFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
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
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lg5/a;",
        "L3",
        "()Lg5/a;",
        "P3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "R3",
        "()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        "V0",
        "com/farsitel/bazaar/badge/view/BadgeFragment$a",
        "K3",
        "()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;",
        "Z0",
        "Lkotlin/j;",
        "M3",
        "badgeViewModel",
        "",
        "a1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "",
        "b1",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "c1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "d1",
        "O3",
        "defaultMargin",
        "Ld5/a;",
        "e1",
        "Ld5/a;",
        "_binding",
        "LXa/a;",
        "f1",
        "LXa/a;",
        "filterPlugin",
        "g1",
        "Q3",
        "spanCount",
        "N3",
        "()Ld5/a;",
        "binding",
        "badge_release"
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
.field public final Z0:Lkotlin/j;

.field public a1:Z

.field public final b1:Lkotlin/j;

.field public c1:I

.field public final d1:Lkotlin/j;

.field public e1:Ld5/a;

.field public final f1:LXa/a;

.field public final g1:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/farsitel/bazaar/badge/view/b;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v2, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v5, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Z0:Lkotlin/j;

    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$titleName$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->b1:Lkotlin/j;

    sget v0, Lb5/e;->a:I

    iput v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->c1:I

    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->d1:Lkotlin/j;

    new-instance v0, LXa/a;

    new-instance v1, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    invoke-direct {v0, v1}, LXa/a;-><init>(Lti/l;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$spanCount$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$spanCount$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->g1:Lkotlin/j;

    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)I
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Q3()I

    move-result p0

    return p0
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    return-object p0
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Ld5/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    return-object p0
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v2, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$1;

    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v2, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v3

    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$3;

    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    new-instance v3, LWa/e;

    invoke-direct {v3, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final K3()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    return-object v0
.end method

.method public L3()Lg5/a;
    .locals 2

    new-instance v0, Lg5/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->K3()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lg5/a;-><init>(Lg5/b;)V

    return-object v0
.end method

.method public final M3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Z0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    return-object v0
.end method

.method public final N3()Ld5/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O3()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->d1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public P3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    return-object v0
.end method

.method public final Q3()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->g1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public R3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->M3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->C0()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$1;

    iget-object v4, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->D0()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld5/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->N3()Ld5/a;

    move-result-object p1

    invoke-virtual {p1}, Ld5/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    invoke-static {p1, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->N3()Ld5/a;

    move-result-object p1

    invoke-virtual {p1}, Ld5/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->L3()Lg5/a;

    move-result-object v0

    return-object v0
.end method

.method public b3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->c1:I

    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->P3()Lcom/farsitel/bazaar/util/core/i;

    move-result-object v0

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->b1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/BadgeScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/BadgeScreen;-><init>()V

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->N3()Ld5/a;

    move-result-object v1

    iget-object v1, v1, Ld5/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "filterRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXa/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Q3()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    move-result p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/e;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lp6/e;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    move-result v0

    invoke-direct {p1, v0}, Lp6/e;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public n3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->a1:Z

    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->R3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    move-result-object v0

    return-object v0
.end method

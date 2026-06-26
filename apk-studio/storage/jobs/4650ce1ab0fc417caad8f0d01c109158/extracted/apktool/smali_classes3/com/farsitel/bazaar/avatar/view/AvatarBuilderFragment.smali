.class public final Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;
.super Lcom/farsitel/bazaar/avatar/view/r;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001d\u0010&\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0013\u0010*\u001a\u00020\u0005*\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J+\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00052\u0006\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "o3",
        "p3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "resource",
        "n3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "avatarUrl",
        "m3",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "l3",
        "uri",
        "A3",
        "(Landroid/net/Uri;)V",
        "Landroid/graphics/Bitmap;",
        "h3",
        "",
        "show",
        "i3",
        "(Z)V",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "colorList",
        "B3",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPart;",
        "data",
        "D3",
        "message",
        "F3",
        "x3",
        "j3",
        "k3",
        "y3",
        "Lcom/farsitel/bazaar/component/alertdialog/b;",
        "z3",
        "(Lcom/farsitel/bazaar/component/alertdialog/b;)V",
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
        "o1",
        "(Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "V0",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "LY4/a;",
        "I0",
        "LY4/a;",
        "_binding",
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
        "J0",
        "Lkotlin/j;",
        "g3",
        "()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
        "viewModel",
        "Lcom/farsitel/bazaar/avatar/viewmodel/g;",
        "K0",
        "f3",
        "()Lcom/farsitel/bazaar/avatar/viewmodel/g;",
        "coloredViewModel",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "L0",
        "d3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "Lcom/google/android/material/tabs/b;",
        "M0",
        "Lcom/google/android/material/tabs/b;",
        "tabLayoutMediator",
        "N0",
        "Lcom/farsitel/bazaar/component/alertdialog/b;",
        "removeAvatarDialog",
        "e3",
        "()LY4/a;",
        "binding",
        "O0",
        "a",
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


# static fields
.field public static final O0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;


# instance fields
.field public I0:LY4/a;

.field public final J0:Lkotlin/j;

.field public final K0:Lkotlin/j;

.field public final L0:Lkotlin/j;

.field public M0:Lcom/google/android/material/tabs/b;

.field public N0:Lcom/farsitel/bazaar/component/alertdialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->O0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/r;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v5, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->J0:Lkotlin/j;

    const-class v0, Lcom/farsitel/bazaar/avatar/viewmodel/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->K0:Lkotlin/j;

    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->L0:Lkotlin/j;

    return-void
.end method

.method public static final C3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p0

    iget-object p0, p0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.farsitel.bazaar.component.recycler.BaseRecyclerAdapter<com.farsitel.bazaar.util.ui.recycler.RecyclerData>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/farsitel/bazaar/component/recycler/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final E3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPart;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->u(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->r3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->C3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->w3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->s3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->t3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->v3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->q3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->E3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic T2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->u3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)LY4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)LY4/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    return-object p0
.end method

.method public static final synthetic X2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->h3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    return-void
.end method

.method public static final synthetic Y2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->j3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->l3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    return-void
.end method

.method public static final synthetic a3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->n3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->B3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->D3(Ljava/util/List;)V

    return-void
.end method

.method public static final q3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/RandomAvatarButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/RandomAvatarButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->O()V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->q()V

    return-void
.end method

.method public static final r3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/UndoRandomAvatarButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/UndoRandomAvatarButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->T()V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->q()V

    return-void
.end method

.method public static final s3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p0

    invoke-virtual {p0}, Ly2/K;->U()Z

    return-void
.end method

.method public static final t3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/ShareAvatarButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/ShareAvatarButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->R()V

    return-void
.end method

.method public static final u3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/avatar/actionlog/SubmitAvatarButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/avatar/actionlog/SubmitAvatarButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->S()V

    return-void
.end method

.method public static final v3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->Q()V

    return-void
.end method

.method public static final w3(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->x3()V

    return-void
.end method

.method private final x3()V
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    sget v1, LV4/e;->d:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le6/j;->F3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Le6/j;->A:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    const/16 v9, 0x24

    const/4 v10, 0x0

    const-string v4, "remove_avatar"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->b(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/b;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeAvatar"

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A3(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, LV4/e;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lcom/farsitel/bazaar/util/ui/f;->l:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public final B3(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/farsitel/bazaar/avatar/view/h;

    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/avatar/view/h;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final D3(Ljava/util/List;)V
    .locals 4

    new-instance v0, LW4/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LW4/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v1

    iget-object v1, v1, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v2

    iget-object v2, v2, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/q;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, Lcom/google/android/material/tabs/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v1

    iget-object v1, v1, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v2

    iget-object v2, v2, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/i;

    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/avatar/view/i;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->a()V

    iput-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->M0:Lcom/google/android/material/tabs/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v0}, Lcom/farsitel/bazaar/designsystem/extension/l;->b(Lcom/google/android/material/tabs/TabLayout;FLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    invoke-virtual {v0}, LY4/a;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LY4/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string p2, "rootView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    invoke-virtual {p1}, LY4/a;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public V0()V
    .locals 2

    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->s()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->N0:Lcom/farsitel/bazaar/component/alertdialog/b;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->M0:Lcom/google/android/material/tabs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->b()V

    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->M0:Lcom/google/android/material/tabs/b;

    iput-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    return-void
.end method

.method public final d3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->L0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    return-object v0
.end method

.method public final e3()LY4/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->I0:LY4/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->K0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/avatar/viewmodel/g;

    return-object v0
.end method

.method public final g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->J0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    return-object v0
.end method

.method public final h3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->i3(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "avatarLoadingProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final i3(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v1, v0, LY4/a;->c:Landroid/view/View;

    const-string v2, "avatarErrorBackground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LY4/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "errorIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LY4/a;->l:Landroid/widget/TextView;

    const-string v4, "errorText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LY4/a;->k:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v1, "errorRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->k3(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->d3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->w(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    sget v0, LV4/c;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ly2/K;->V(IZ)Z

    return-void
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/avatar/actionlog/AvatarBuilderScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/avatar/actionlog/AvatarBuilderScreen;-><init>()V

    return-object v0
.end method

.method public final l3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->A3(Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LV4/e;->c:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->d3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->w(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    sget v0, LV4/c;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ly2/K;->V(IZ)Z

    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->p3()V

    return-void
.end method

.method public final n3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->r:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setLoading(Z)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->m3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->F3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->y3()V

    return-void
.end method

.method public final o3()V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LW4/a;

    invoke-direct {v1}, LW4/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final p3()V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->g3()Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->A()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->C()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->K()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$3;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->H()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$4;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$4;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->J()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$5;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$5;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->I()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$6;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$6;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->F()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$7;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$7;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->f3()Lcom/farsitel/bazaar/avatar/viewmodel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->n()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$1;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->k()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$2;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v4, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/g;->j()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$3;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$2$3;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$b;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->i3(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->o3()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/a;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->n:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/b;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/b;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->g:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/c;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/c;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->q:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/d;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/d;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->r:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/e;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/e;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->k:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/f;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/f;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->e3()LY4/a;

    move-result-object p1

    iget-object p1, p1, LY4/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/g;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/avatar/view/g;-><init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "removeAvatar"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/farsitel/bazaar/component/alertdialog/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/farsitel/bazaar/component/alertdialog/b;

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V

    :cond_0
    return-void
.end method

.method public final z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;

    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;-><init>(Lcom/farsitel/bazaar/component/alertdialog/b;Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    return-void
.end method

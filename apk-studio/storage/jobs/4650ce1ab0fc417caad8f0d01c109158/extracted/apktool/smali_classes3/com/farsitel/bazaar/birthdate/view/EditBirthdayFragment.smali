.class public final Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;
.super Lcom/farsitel/bazaar/birthdate/view/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u0010DR\u0014\u0010K\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "u3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "resource",
        "s3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "failure",
        "r3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "I0",
        "(Landroid/os/Bundle;)V",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "enterAnimation",
        "y3",
        "(I)V",
        "x3",
        "birthYear",
        "t3",
        "Lk4/a;",
        "c1",
        "Lk4/a;",
        "_binding",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "d1",
        "Lkotlin/j;",
        "n3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;",
        "e1",
        "q3",
        "()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;",
        "birthdayViewModel",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "f1",
        "o3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "",
        "g1",
        "Z",
        "T2",
        "()Z",
        "disableDraggingBehavior",
        "h1",
        "w3",
        "isLocalePersian",
        "p3",
        "()Lk4/a;",
        "binding",
        "birthdate_release"
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
.field public c1:Lk4/a;

.field public final d1:Lkotlin/j;

.field public final e1:Lkotlin/j;

.field public final f1:Lkotlin/j;

.field public final g1:Z

.field public final h1:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/c;-><init>()V

    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->d1:Lkotlin/j;

    new-instance v0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const-class v2, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v4, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v5, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v3, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v6, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->e1:Lkotlin/j;

    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v4, v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->f1:Lkotlin/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->g1:Z

    new-instance v0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;-><init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V

    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->h1:Lkotlin/j;

    return-void
.end method

.method public static synthetic k3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->v3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)Lk4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->s3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    return-void
.end method

.method private final n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->d1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    return-object v0
.end method

.method private final o3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->f1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    return-object v0
.end method

.method private final r3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->U2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->t2()V

    return-void
.end method

.method private final s3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object v0

    iget-object v0, v0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->t3(I)V

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

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->r3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    :cond_2
    return-void
.end method

.method private final u3()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object v0

    iget-object v0, v0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object v0

    iget-object v0, v0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->f()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object v0

    iget-object v0, v0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    new-instance v1, Lcom/farsitel/bazaar/birthdate/view/a;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/birthdate/view/a;-><init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object v0

    iget-object v0, v0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    return-void
.end method

.method public static final v3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/EditBirthdayYearClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/EditBirthdayYearClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object p0

    iget-object p0, p0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->getPersianYear()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->q3()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->o(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->I0(Landroid/os/Bundle;)V

    sget p1, Le6/k;->a:I

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->y3(I)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->q3()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->n()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$onActivityCreated$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;-><init>(Lti/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->o3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->O()V

    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lk4/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->c1:Lk4/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    move-result-object p1

    invoke-virtual {p1}, Lk4/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->g1:Z

    return v0
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->c1:Lk4/a;

    return-void
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/EditBirthdayYearScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/EditBirthdayYearScreen;-><init>()V

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->u3()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->x3()V

    return-void
.end method

.method public final p3()Lk4/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->c1:Lk4/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q3()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->e1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    return-object v0
.end method

.method public final t3(I)V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->x(I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->t2()V

    return-void
.end method

.method public final w3()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->h1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x3()V
    .locals 4

    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->s()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;-><init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final y3(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

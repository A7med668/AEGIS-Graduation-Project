.class public final Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;
.super Lcom/farsitel/bazaar/profile/view/fragment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/profile/view/fragment/a<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0001Y\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u001f\u0010(\u001a\u00020\u00142\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J%\u0010.\u001a\u00020\u00142\u0008\u0008\u0001\u0010+\u001a\u00020*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0006R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020*8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        "<init>",
        "()V",
        "Lnb/a;",
        "J3",
        "()Lnb/a;",
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
        "N3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "U3",
        "()Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        "item",
        "P3",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;",
        "K3",
        "()Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "resource",
        "Q3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "",
        "deeplink",
        "Ljava/io/Serializable;",
        "data",
        "R3",
        "(ILjava/io/Serializable;)V",
        "T3",
        "Lkb/a;",
        "Z0",
        "Lkb/a;",
        "_binding",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "a1",
        "Lkotlin/j;",
        "L3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "b1",
        "I3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "c1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "",
        "d1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "",
        "e1",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "Lcom/farsitel/bazaar/designsystem/dialog/a;",
        "f1",
        "O3",
        "()Lcom/farsitel/bazaar/designsystem/dialog/a;",
        "progressDialog",
        "com/farsitel/bazaar/profile/view/fragment/ProfileFragment$a",
        "g1",
        "Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;",
        "logoutAlertCallback",
        "M3",
        "()Lkb/a;",
        "binding",
        "profile_release"
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
.field public Z0:Lkb/a;

.field public final a1:Lkotlin/j;

.field public final b1:Lkotlin/j;

.field public c1:I

.field public d1:Z

.field public final e1:Lkotlin/j;

.field public final f1:Lkotlin/j;

.field public final g1:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/a;-><init>()V

    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->a1:Lkotlin/j;

    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->b1:Lkotlin/j;

    sget v0, Ljb/c;->a:I

    iput v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->c1:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$titleName$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->e1:Lkotlin/j;

    sget-object v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$progressDialog$2;->INSTANCE:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$progressDialog$2;

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->f1:Lkotlin/j;

    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->g1:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;

    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    return-object p0
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Q3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    return-void
.end method

.method private final I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->b1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    return-object v0
.end method

.method public static synthetic S3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;ILjava/io/Serializable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->R3(ILjava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public J3()Lnb/a;
    .locals 1

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Lnb/a;-><init>()V

    return-object v0
.end method

.method public K3()Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;-><init>()V

    return-object v0
.end method

.method public final L3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->a1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    return-object v0
.end method

.method public final M3()Lkb/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Z0:Lkb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    return-object v0
.end method

.method public final O3()Lcom/farsitel/bazaar/designsystem/dialog/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->f1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/designsystem/dialog/a;

    return-object v0
.end method

.method public final P3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;->getAnalyticsEvent()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    instance-of v0, p1, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget p1, Lcom/farsitel/bazaar/navigation/A;->h:I

    invoke-static {p0, p1, v3, v2, v3}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->S3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;ILjava/io/Serializable;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getNavigationDeepLink()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getNavigationDeepLink()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, v3, v2, v3}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->S3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;ILjava/io/Serializable;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->I0()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    sget v0, Lcom/farsitel/bazaar/navigation/A;->z:I

    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getValueIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->R3(ILjava/io/Serializable;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->T3()V

    :cond_5
    return-void
.end method

.method public final Q3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->O3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/dialog/a;->I2(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->O3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->t2()V

    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->v()V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    invoke-virtual {p1}, Ly2/K;->U()Z

    return-void

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Logout finished with error"

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->l(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->v()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->O3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->t2()V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    invoke-virtual {p1}, Ly2/K;->U()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    return-void

    :cond_2
    sget-object p1, LE8/c;->a:LE8/c;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Illegal state in handle logout"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final R3(ILjava/io/Serializable;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly2/K;->M(Landroid/net/Uri;)V

    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkb/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Z0:Lkb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->M3()Lkb/a;

    move-result-object p1

    iget-object p1, p1, Lkb/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onCreateView$1;->INSTANCE:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onCreateView$1;

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->M3()Lkb/a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T3()V
    .locals 11

    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    sget v1, Ljb/d;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le6/j;->F3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Le6/j;->q1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Ljb/d;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "logout"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->a(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/a;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->g1:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->U2(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public U3()Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    move-result-object v0

    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    const-class v0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->A0()Landroidx/lifecycle/F;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/F;Lti/l;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B0()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$makeViewModel$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-object v0
.end method

.method public V0()V
    .locals 1

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->Z0:Lkb/a;

    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->J3()Lnb/a;

    move-result-object v0

    return-object v0
.end method

.method public b3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->c1:I

    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->N3()Lcom/farsitel/bazaar/util/core/i;

    move-result-object v0

    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->e1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->K3()Lcom/farsitel/bazaar/profile/actionlog/ProfileScreen;

    move-result-object v0

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$b;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->I3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->u()V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->s()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$1;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->r()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$2$2;-><init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V

    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->L3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_BIRTHDAY:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE_GENDER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    sget-object v0, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->X([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object p2

    new-instance v0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$3$1;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$onViewCreated$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$c;-><init>(Lti/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public n3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->d1:Z

    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->U3()Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

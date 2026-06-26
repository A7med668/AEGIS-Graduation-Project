.class public final Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;
.super Lcom/farsitel/bazaar/postpaid/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
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
        "view",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "q3",
        "r3",
        "p3",
        "Lfb/a;",
        "c1",
        "Lfb/a;",
        "_binding",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "d1",
        "Lwi/d;",
        "o3",
        "()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "param",
        "n3",
        "()Lfb/a;",
        "binding",
        "postpaid_release"
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
.field public static final synthetic e1:[Lkotlin/reflect/m;


# instance fields
.field public c1:Lfb/a;

.field public final d1:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;

    const-string v2, "param"

    const-string v3, "getParam()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->e1:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/view/b;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    const-class v2, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->d1:Lwi/d;

    return-void
.end method

.method public static final synthetic k3(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->p3()V

    return-void
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->q3()V

    return-void
.end method

.method public static final synthetic m3(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->r3()V

    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfb/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/a;

    move-result-object p1

    new-instance p2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->o3()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    move-result-object p3

    new-instance v0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0, v1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)V

    invoke-virtual {p1, p2}, Lfb/a;->X(Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->c1:Lfb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->n3()Lfb/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$1;

    new-instance v2, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

    new-instance v0, Lcom/farsitel/bazaar/postpaid/actionlog/PostpaidIntroductionScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/postpaid/actionlog/PostpaidIntroductionScreen;-><init>()V

    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v3, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    return-void
.end method

.method public final n3()Lfb/a;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->c1:Lfb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o3()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->d1:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->e1:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    return-object v0
.end method

.method public final p3()V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    invoke-virtual {v0}, Ly2/K;->U()Z

    return-void
.end method

.method public final q3()V
    .locals 6

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/CancelButtonClick;

    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/CancelButtonClick;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    invoke-virtual {v0}, Ly2/K;->U()Z

    return-void
.end method

.method public final r3()V
    .locals 7

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    invoke-virtual {v0}, Ly2/K;->U()Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->o3()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getConfirmAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/SuccessButtonClick;

    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/what/SuccessButtonClick;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly2/K;->M(Landroid/net/Uri;)V

    return-void
.end method

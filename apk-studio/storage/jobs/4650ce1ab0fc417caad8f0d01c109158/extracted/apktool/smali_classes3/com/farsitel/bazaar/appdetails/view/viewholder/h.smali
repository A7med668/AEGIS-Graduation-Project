.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/h;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;,
        Lcom/farsitel/bazaar/appdetails/view/viewholder/h$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;

.field public static final G:I


# instance fields
.field public final A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

.field public final B:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$u;

.field public D:LJ4/c;

.field public E:LJ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->F:Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G:I

    return-void
.end method

.method public constructor <init>(LG4/f;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoBarCommunicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->B:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->e0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method

.method public static synthetic c0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->f0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)Lcom/farsitel/bazaar/appdetails/view/viewholder/e;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    return-object p0
.end method

.method public static final e0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p2

    check-cast p2, LG4/f;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->L0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;LG4/f;)V

    return-void
.end method

.method public static final f0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V
    .locals 1

    check-cast p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object p2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    invoke-interface {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->d(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    invoke-interface {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void
.end method

.method public static synthetic m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p7, 0x1

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/4 p8, 0x0

    :cond_6
    invoke-virtual/range {p0 .. p8}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->l0(LG4/f;ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    iget-object v2, v1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->k0(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 13

    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const-string v1, "badgeIsDownloaded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    invoke-virtual {p0, v3, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    invoke-virtual {p0, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    iget-object p1, v3, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le6/j;->L0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0(LG4/f;)V
    .locals 11

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6/j;->D1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/j;->v3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void
.end method

.method public final E0(LG4/f;)V
    .locals 13

    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const-string v1, "badgeIsDownloaded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v3, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Le6/j;->I0:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    return-void
.end method

.method public final F0(LG4/f;Z)V
    .locals 13

    iget-object v2, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const-string v3, "badgeIsDownloaded"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->n0(ZZ)Z

    move-result v8

    const/16 v9, 0x27

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object v2, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    invoke-virtual {v2, v11}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    invoke-virtual {p0, p1, v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    iget-object v1, p1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/j;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G0(LG4/f;Z)V
    .locals 0

    iget-object p1, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final H0(LG4/f;Z)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->n0(ZZ)Z

    move-result v9

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v2, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    sget p2, Le6/j;->E0:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Le6/j;->a2:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I0(LG4/f;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    iget-object v1, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final J0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object v1, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/j;->h3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v9, 0x79

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object v1, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/j;->h3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 6

    iget-object v0, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const-string p1, "appDownloadProgressBar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/farsitel/bazaar/uimodel/progress/a;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    return-void
.end method

.method public final L0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;LG4/f;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->p0(LG4/f;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getGetAppStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-nez v0, :cond_0

    sget-object p1, LE8/c;->a:LE8/c;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Unexpected entity state"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getGetAppStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.uimodel.entity.EntityStateImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LE8/c;->a:LE8/c;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "AppDetail malicious app"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->w0(LG4/f;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->y0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->u0(LG4/f;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->B0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->z0(LG4/f;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E0(LG4/f;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->H0(LG4/f;Z)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->v0(LG4/f;)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->q0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->F0(LG4/f;Z)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->s0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->t0(LG4/f;)V

    return-void

    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->x0(LG4/f;)V

    return-void

    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C0(LG4/f;)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->J0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return-void

    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->I0(LG4/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;

    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setCommunicator(Lcom/farsitel/bazaar/appdetails/view/viewholder/k;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LG4/f;

    sget v2, Lcom/farsitel/bazaar/component/d;->b:I

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;

    invoke-direct {v2, p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;-><init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LG4/f;

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->L0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;LG4/f;)V

    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    sget-object v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED_GREY:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppInfoDetails()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->h0(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getInfoBarItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->g0(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X()V
    .locals 4

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/f;

    iget-object v1, v0, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->m()V

    sget-object v1, LX7/f;->a:LX7/f;

    iget-object v0, v0, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivAppDetailAppCover"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX7/f;->d(Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    if-nez v0, :cond_0

    new-instance v0, LJ4/c;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->B:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    invoke-direct {v0, v1}, LJ4/c;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/f;

    iget-object v3, v0, LG4/f;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerInfoBar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->i0()LJ4/c;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    if-nez v0, :cond_0

    new-instance v0, LJ4/d;

    invoke-direct {v0}, LJ4/d;-><init>()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->o0()Lsd/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6/e;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v6, Lp6/b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->divider_dot:I

    invoke-static {v1, v2}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, LP4/a;->a:LP4/a$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    move-result-object v2

    invoke-virtual {v2}, LP4/c;->t()Z

    move-result v2

    invoke-direct {v6, v1, v2, v0}, Lp6/b;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    sget-object v1, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/f;

    iget-object v2, v0, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerInfoDetails"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->j0()LJ4/d;

    move-result-object v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0()LJ4/c;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()LJ4/d;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageId()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    sget p2, Le6/j;->s1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIncompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Le6/j;->t1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getCanBeInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p2, Le6/j;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Le6/j;->S1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    move-result p2

    div-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final l0(LG4/f;ZZZZZZZ)V
    .locals 3

    iget-object v0, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v1, "btnAppDetailInstallButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v0, "btnAppDetailUninstall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string p3, "btnAppDetailPrimary"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LG4/f;->B:Landroidx/constraintlayout/widget/Group;

    const-string p3, "appDetailDownloadGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LG4/f;->A:Landroidx/constraintlayout/widget/Group;

    const-string p3, "appDetailCancelGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/16 p3, 0x8

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LG4/f;->z:Landroid/view/View;

    const-string p3, "actionBox"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    goto :goto_5

    :cond_5
    const/16 p3, 0x8

    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const-string p2, "badgeIsDownloaded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n0(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0()Lsd/s;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V

    return-object v0
.end method

.method public final p0(LG4/f;)V
    .locals 5

    iget-object v0, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/j;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    return-void
.end method

.method public final r0(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V

    return-void

    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->DISABLED:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V

    sget p2, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_button_gray_default_radius:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le6/d;->r:I

    invoke-static {p2, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setTextColor(I)V

    return-void
.end method

.method public final s0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;

    move-result-object p1

    instance-of v2, p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6/j;->c0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, LEa/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/farsitel/bazaar/uimodel/progress/a;->getProgress()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, p2, v5

    const/4 v4, 0x1

    aput-object v3, p2, v4

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t0(LG4/f;)V
    .locals 11

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6/j;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0(LG4/f;)V
    .locals 12

    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const-string v1, "badgeIsDownloaded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v2, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le6/j;->E0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v0(LG4/f;)V
    .locals 11

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6/j;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0(LG4/f;)V
    .locals 11

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6/j;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x0(LG4/f;)V
    .locals 11

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le6/j;->s1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    return-void
.end method

.method public final y0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object v1, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getRunButtonText()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->r0(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Z)V

    return-void

    :cond_0
    const/16 v9, 0x79

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    iget-object v1, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getRunButtonText()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->r0(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Z)V

    return-void
.end method

.method public final z0(LG4/f;Z)V
    .locals 13

    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const-string v1, "badgeIsDownloaded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->n0(ZZ)Z

    move-result v10

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    iget-object p1, v3, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le6/j;->K0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

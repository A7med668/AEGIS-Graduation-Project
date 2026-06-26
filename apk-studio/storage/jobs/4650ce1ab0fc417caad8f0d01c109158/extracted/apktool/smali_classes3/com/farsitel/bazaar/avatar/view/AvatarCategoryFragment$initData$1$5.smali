.class final Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "kotlin.jvm.PlatformType",
        "errorModel",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;->invoke(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->O2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)LY4/b;

    move-result-object v0

    iget-object v0, v0, LY4/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$5;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    sget v2, LV4/c;->m:I

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p(I)V

    const/16 v2, 0x30

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    return-void
.end method

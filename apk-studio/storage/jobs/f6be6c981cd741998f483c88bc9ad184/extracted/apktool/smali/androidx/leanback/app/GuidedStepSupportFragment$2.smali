.class Landroidx/leanback/app/GuidedStepSupportFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method

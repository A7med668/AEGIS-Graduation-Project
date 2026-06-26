.class Landroidx/leanback/app/BaseSupportFragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseSupportFragment;->onExecuteEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseSupportFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseSupportFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/BaseSupportFragment$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->internalCreateEntranceTransition()V

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseSupportFragment;->onEntranceTransitionStart()V

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment$6;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    iget-object v1, v0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BaseSupportFragment;->runEntranceTransition(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v0, v0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

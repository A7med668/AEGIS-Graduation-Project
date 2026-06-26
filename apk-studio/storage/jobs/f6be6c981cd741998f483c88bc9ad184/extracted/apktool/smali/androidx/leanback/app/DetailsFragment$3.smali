.class Landroidx/leanback/app/DetailsFragment$3;
.super Landroidx/leanback/util/StateMachine$State;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/leanback/transition/TransitionHelper;->setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/leanback/transition/TransitionHelper;->setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/leanback/transition/TransitionHelper;->setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

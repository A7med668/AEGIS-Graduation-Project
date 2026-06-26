.class Landroidx/leanback/app/BaseSupportFragment$7;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseSupportFragment;->internalCreateEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$7;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment$7;->this$0:Landroidx/leanback/app/BaseSupportFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object p1, p1, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    return-void
.end method

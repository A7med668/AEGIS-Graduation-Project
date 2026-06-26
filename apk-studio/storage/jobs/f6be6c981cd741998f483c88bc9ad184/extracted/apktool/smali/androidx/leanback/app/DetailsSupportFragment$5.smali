.class Landroidx/leanback/app/DetailsSupportFragment$5;
.super Landroidx/leanback/util/StateMachine$State;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$5;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    invoke-direct {v1, v0}, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    :cond_0
    return-void
.end method

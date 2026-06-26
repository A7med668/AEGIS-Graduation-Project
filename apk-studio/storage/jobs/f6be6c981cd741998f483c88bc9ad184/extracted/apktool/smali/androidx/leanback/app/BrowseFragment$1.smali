.class Landroidx/leanback/app/BrowseFragment$1;
.super Landroidx/leanback/util/StateMachine$State;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$1;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$1;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->setEntranceTransitionStartState()V

    return-void
.end method

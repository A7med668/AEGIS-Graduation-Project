.class Landroidx/leanback/widget/GuidedActionsStylist$7;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$7;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$7;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandTransition:Ljava/lang/Object;

    return-void
.end method

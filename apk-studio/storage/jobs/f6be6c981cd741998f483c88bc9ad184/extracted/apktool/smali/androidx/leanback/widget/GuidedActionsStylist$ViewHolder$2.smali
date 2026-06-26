.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    return-void
.end method

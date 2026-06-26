.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lq7/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lq7/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:Lq7/s;

    iput-object p2, p0, Landroidx/activity/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/g;->a:Lq7/s;

    iget-object v1, p0, Landroidx/activity/g;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->b(Lq7/s;Landroid/view/View;)V

    return-void
.end method

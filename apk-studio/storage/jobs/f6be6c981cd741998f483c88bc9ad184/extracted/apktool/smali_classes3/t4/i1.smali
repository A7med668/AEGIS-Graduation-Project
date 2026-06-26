.class public final Lt4/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/i1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lt4/i1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/i1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

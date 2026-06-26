.class public final Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

.field public final rootView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->rootView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    iput-object p2, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    new-instance v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    invoke-direct {v0, p0, p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
    .locals 2

    sget v0, Lcom/skydoves/balloon/R$layout;->balloon_layout_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->bind(Landroid/view/View;)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->rootView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-object v0
.end method

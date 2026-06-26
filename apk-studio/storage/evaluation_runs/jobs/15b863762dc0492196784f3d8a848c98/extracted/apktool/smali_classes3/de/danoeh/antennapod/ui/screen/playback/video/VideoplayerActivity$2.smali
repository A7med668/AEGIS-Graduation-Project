.class Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->showSkipAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;)Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/VideoplayerActivityBinding;->skipAnimationImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

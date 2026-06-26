.class Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->displayMediaInfo(Lde/danoeh/antennapod/model/playback/Playable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;)Lde/danoeh/antennapod/databinding/CoverFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/CoverFragmentBinding;->txtvEpisodeTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

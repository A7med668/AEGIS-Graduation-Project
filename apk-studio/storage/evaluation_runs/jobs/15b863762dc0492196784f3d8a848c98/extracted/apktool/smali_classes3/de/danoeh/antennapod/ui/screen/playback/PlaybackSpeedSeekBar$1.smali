.class Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    add-int/lit8 p2, p2, 0xa

    int-to-float p1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->-$$Nest$fgetprogressChangedListener(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)Landroidx/core/util/Consumer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->-$$Nest$fgetprogressChangedListener(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)Landroidx/core/util/Consumer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

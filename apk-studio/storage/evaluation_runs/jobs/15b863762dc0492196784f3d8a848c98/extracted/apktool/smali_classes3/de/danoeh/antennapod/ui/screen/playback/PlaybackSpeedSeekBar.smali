.class public Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private progressChangedListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field

.field private seekBar:Landroid/widget/SeekBar;


# direct methods
.method public static synthetic $r8$lambda$l1r6wON0rL4szOpky9nwonDtdjE(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->lambda$setup$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lVoVwxYwMGBedzvVm1AyEh8ASrI(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->lambda$setup$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetprogressChangedListener(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->progressChangedListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setup()V

    return-void
.end method

.method private synthetic lambda$setup$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$setup$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private setup()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$layout;->playback_speed_seek_bar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/R$id;->playback_speed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    sget v0, Lde/danoeh/antennapod/R$id;->butDecSpeed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/danoeh/antennapod/R$id;->butIncSpeed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentSpeed()F
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lde/danoeh/antennapod/R$id;->butDecSpeed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lde/danoeh/antennapod/R$id;->butIncSpeed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setProgressChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->progressChangedListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public updateSpeed(F)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%1$.2f"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

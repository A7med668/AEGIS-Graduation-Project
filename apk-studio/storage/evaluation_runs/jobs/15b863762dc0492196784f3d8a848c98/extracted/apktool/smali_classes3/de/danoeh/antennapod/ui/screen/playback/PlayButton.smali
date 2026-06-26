.class public Lde/danoeh/antennapod/ui/screen/playback/PlayButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private isShowPlay:Z

.field private isVideoScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isShowPlay:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isVideoScreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isShowPlay:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isVideoScreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isShowPlay:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isVideoScreen:Z

    return-void
.end method


# virtual methods
.method public setIsShowPlay(Z)V
    .locals 2

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isShowPlay:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isShowPlay:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lde/danoeh/antennapod/R$string;->play_label:I

    goto :goto_0

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$string;->pause_label:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isVideoScreen:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget p1, Lde/danoeh/antennapod/R$drawable;->ic_play_video_white:I

    goto :goto_1

    :cond_1
    sget p1, Lde/danoeh/antennapod/R$drawable;->ic_pause_video_white:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    sget p1, Lde/danoeh/antennapod/R$drawable;->ic_play_48dp:I

    goto :goto_2

    :cond_3
    sget p1, Lde/danoeh/antennapod/R$drawable;->ic_pause:I

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_animate_pause_play:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_animate_play_pause:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_6
    return-void
.end method

.method public setIsVideoScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/PlayButton;->isVideoScreen:Z

    return-void
.end method

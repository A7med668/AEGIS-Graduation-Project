.class public Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private maxTextLength:F

.field private requestLayoutEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->maxTextLength:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->maxTextLength:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->maxTextLength:F

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->maxTextLength:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->maxTextLength:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/audio/NoRelayoutTextView;->requestLayoutEnabled:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

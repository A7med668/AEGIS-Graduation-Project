.class Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$3;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

.field final synthetic val$quickScroll:Z


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

    iput-boolean p3, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$3;->val$quickScroll:Z

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$3;->val$quickScroll:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

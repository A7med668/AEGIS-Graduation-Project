.class public Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/widget/WidgetUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field final duration:I

.field final media:Lde/danoeh/antennapod/model/playback/Playable;

.field final playbackSpeed:F

.field final position:I

.field final status:Lde/danoeh/antennapod/playback/base/PlayerStatus;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/playback/Playable;Lde/danoeh/antennapod/playback/base/PlayerStatus;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->media:Lde/danoeh/antennapod/model/playback/Playable;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->status:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    iput p3, p0, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->position:I

    iput p4, p0, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->duration:I

    iput p5, p0, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;->playbackSpeed:F

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/playback/base/PlayerStatus;)V
    .locals 6

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lde/danoeh/antennapod/ui/widget/WidgetUpdater$WidgetState;-><init>(Lde/danoeh/antennapod/model/playback/Playable;Lde/danoeh/antennapod/playback/base/PlayerStatus;IIF)V

    return-void
.end method

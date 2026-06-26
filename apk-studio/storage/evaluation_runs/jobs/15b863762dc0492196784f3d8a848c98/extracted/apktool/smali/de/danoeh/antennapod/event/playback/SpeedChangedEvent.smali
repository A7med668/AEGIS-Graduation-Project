.class public Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final newSpeed:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;->newSpeed:F

    return-void
.end method


# virtual methods
.method public getNewSpeed()F
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;->newSpeed:F

    return v0
.end method

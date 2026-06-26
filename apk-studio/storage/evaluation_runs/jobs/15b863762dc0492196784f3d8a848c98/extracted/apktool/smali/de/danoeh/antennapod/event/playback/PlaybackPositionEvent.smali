.class public Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:I

.field private final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->position:I

    iput p2, p0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->duration:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->position:I

    return v0
.end method

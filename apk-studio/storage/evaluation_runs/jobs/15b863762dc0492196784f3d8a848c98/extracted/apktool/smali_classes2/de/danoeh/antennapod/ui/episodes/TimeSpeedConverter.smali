.class public Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final speed:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->speed:F

    return-void
.end method


# virtual methods
.method public convert(I)I
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->timeRespectsSpeed()Z

    move-result v0

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iget v0, p0, Lde/danoeh/antennapod/ui/episodes/TimeSpeedConverter;->speed:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    :cond_0
    return p1
.end method

.class public Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/echo/background/BaseBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particle"
.end annotation


# instance fields
.field positionX:D

.field positionY:D

.field positionZ:D

.field speed:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionX:D

    iput-wide p3, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionY:D

    iput-wide p5, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->positionZ:D

    iput-wide p7, p0, Lde/danoeh/antennapod/ui/echo/background/BaseBackground$Particle;->speed:D

    return-void
.end method

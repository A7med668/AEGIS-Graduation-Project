.class Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceBadStatusCodeException;
.super Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetServiceBadStatusCodeException;->statusCode:I

    return-void
.end method

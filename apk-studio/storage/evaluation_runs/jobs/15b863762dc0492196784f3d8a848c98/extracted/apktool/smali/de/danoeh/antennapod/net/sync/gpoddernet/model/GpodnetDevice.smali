.class public Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
    }
.end annotation


# instance fields
.field private final caption:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final subscriptions:I

.field private final type:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->id:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->caption:Ljava/lang/String;

    invoke-static {p3}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->fromString(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->type:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    iput p4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->subscriptions:I

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptions()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->subscriptions:I

    return v0
.end method

.method public getType()Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->type:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpodnetDevice [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->type:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->subscriptions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

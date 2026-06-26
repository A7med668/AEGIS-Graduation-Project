.class public Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final author:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final mygpoLink:Ljava/lang/String;

.field private final subscribers:I

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->url:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->title:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->description:Ljava/lang/String;

    iput p4, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->subscribers:I

    iput-object p5, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->logoUrl:Ljava/lang/String;

    iput-object p6, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->website:Ljava/lang/String;

    iput-object p7, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->mygpoLink:Ljava/lang/String;

    iput-object p8, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->author:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMygpoLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->mygpoLink:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribers()I
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->subscribers:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->website:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpodnetPodcast [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->subscribers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->website:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mygpoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetPodcast;->mygpoLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

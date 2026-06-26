.class public Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;
.super Lde/danoeh/antennapod/parser/media/id3/model/Header;
.source "SourceFile"


# instance fields
.field private final flags:B

.field private final version:S


# direct methods
.method public constructor <init>(Ljava/lang/String;ISB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/parser/media/id3/model/Header;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;->version:S

    iput-byte p4, p0, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;->flags:B

    return-void
.end method


# virtual methods
.method public getVersion()S
    .locals 1

    iget-short v0, p0, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;->version:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagHeader [version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;->version:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lde/danoeh/antennapod/parser/media/id3/model/TagHeader;->flags:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/parser/media/id3/model/Header;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/danoeh/antennapod/parser/media/id3/model/Header;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

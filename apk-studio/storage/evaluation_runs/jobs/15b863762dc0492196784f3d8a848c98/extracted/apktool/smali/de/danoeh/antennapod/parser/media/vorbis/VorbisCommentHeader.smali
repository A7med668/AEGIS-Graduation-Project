.class Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final userCommentLength:J

.field private final vendorString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->vendorString:Ljava/lang/String;

    iput-wide p2, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->userCommentLength:J

    return-void
.end method


# virtual methods
.method public getUserCommentLength()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->userCommentLength:J

    return-wide v0
.end method

.method public getVendorString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->vendorString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VorbisCommentHeader [vendorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->vendorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCommentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/danoeh/antennapod/parser/media/vorbis/VorbisCommentHeader;->userCommentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

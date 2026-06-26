.class public abstract Landroidx/media3/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# direct methods
.method public static checkFileType(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v1

    iget v1, v1, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static readFormat(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/wav/WavFormat;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const v3, 0x666d7420

    invoke-static {v3, v0, v1}, Landroidx/media3/extractor/wav/WavHeaderReader;->skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v3

    iget-wide v4, v3, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {v0, v4, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v10

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v11

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v12

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v13

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v15

    iget-wide v3, v3, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    new-array v2, v1, [B

    invoke-interface {v0, v2, v8, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    new-instance v9, Landroidx/media3/extractor/wav/WavFormat;

    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/wav/WavFormat;-><init>(IIIIII[B)V

    return-object v9
.end method

.method public static readRf64SampleDataSize(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 7

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    iget v3, v2, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v3

    iget-wide v5, v2, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-wide v3
.end method

.method public static skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;
    .locals 6

    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    if-eq v1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static skipToSampleData(Landroidx/media3/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/WavHeaderReader;->skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v0

    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Landroidx/media3/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

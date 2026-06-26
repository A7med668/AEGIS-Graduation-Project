.class public Lu4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lu4/a;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lu4/a;->g:Z

    iput p4, p0, Lu4/a;->h:I

    iput-wide p5, p0, Lu4/a;->i:J

    iput-wide p7, p0, Lu4/a;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJJI)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    move-wide v6, v1

    goto :goto_3

    :cond_3
    move-wide v6, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-wide v8, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu4/a;->e:Ljava/lang/String;

    const-string v1, "$this$getFileAlbum"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu4/a;->e:Ljava/lang/String;

    const-string v1, "$this$getFileArtist"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lu4/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v1, p0, Lu4/a;->g:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-boolean v4, p1, Lu4/a;->g:Z

    if-nez v4, :cond_0

    move v2, v3

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v1, p1, Lu4/a;->g:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lu4/a;->k:I

    and-int/lit8 v4, v1, 0x1

    const-string v5, "default"

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_2

    iget-object v1, p0, Lu4/a;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu4/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v1, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lu4/a;->i:J

    iget-wide v4, p1, Lu4/a;->i:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-lez p1, :cond_6

    goto :goto_2

    :cond_4
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lu4/a;->j:J

    iget-wide v4, p1, Lu4/a;->j:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    :goto_0
    move v2, v8

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lu4/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/a;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_2
    sget p1, Lu4/a;->k:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_8

    mul-int/lit8 v2, v2, -0x1

    :cond_8
    :goto_3
    return v2
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lu4/a;->k:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lu4/a;->i:J

    invoke-static {p1, p2}, Ly3/x;->k(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lu4/a;->j:J

    invoke-static {v0, v1, p1, p2, p3}, Ly3/x;->i(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu4/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "Locale.getDefault()"

    invoke-static {p2, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu4/a;->f:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lu4/a;->e:Ljava/lang/String;

    const-string v1, "$this$getDuration"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$getFileDurationSeconds"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    div-int/lit16 v2, v0, 0xe10

    rem-int/lit16 v3, v0, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v4, v0, 0x3c

    const-string v5, ":"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "%02d"

    const/16 v10, 0xe10

    if-lt v0, v10, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sb.toString()"

    invoke-static {v1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lu4/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4/a;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lq5/i;->X(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "$this$getFileCount"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ly3/x;->o(Ljava/io/File;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n()J
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->x(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 10

    iget-object v0, p0, Lu4/a;->e:Ljava/lang/String;

    const-string v1, "path"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->H(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Ly3/x;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Ly3/x;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ly3/x;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const-string v1, "retriever.extractMetadat\u2026ETADATA_KEY_VIDEO_HEIGHT)"

    const-string v4, "retriever.extractMetadat\u2026METADATA_KEY_VIDEO_WIDTH)"

    const/16 v5, 0x13

    const/16 v6, 0x12

    :try_start_0
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly3/x;->a0(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly3/x;->a0(Ljava/lang/Object;)I

    move-result v7

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v3

    :goto_0
    if-nez v9, :cond_3

    const-string v7, "content://"

    invoke-static {v0, v7, v2}, Lq5/g;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    :cond_2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->a0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly3/x;->a0(Ljava/lang/Object;)I

    move-result p1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    new-instance v3, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lu4/a;->f:Ljava/lang/String;

    const-string v1, "$this$isEncrypted"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, ".aes"

    invoke-static {v0, v2, v1}, Lq5/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileDirItem(path="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu4/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu4/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu4/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

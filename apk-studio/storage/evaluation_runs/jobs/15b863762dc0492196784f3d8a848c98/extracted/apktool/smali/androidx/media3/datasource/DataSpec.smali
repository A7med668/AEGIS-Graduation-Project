.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$Builder;
    }
.end annotation


# instance fields
.field public final absoluteStreamPosition:J

.field public final customData:Ljava/lang/Object;

.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmp-long v13, v5, v11

    if-gtz v13, :cond_2

    const-wide/16 v11, -0x1

    cmp-long v13, v5, v11

    if-nez v13, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    move/from16 p1, p4

    iput p1, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-eqz v2, :cond_4

    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iput-object v2, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iput-wide v3, p0, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v7, p0, Landroidx/media3/datasource/DataSpec;->absoluteStreamPosition:J

    iput-wide v5, p0, Landroidx/media3/datasource/DataSpec;->length:J

    move-object/from16 p1, p11

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    move-object/from16 p1, p13

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/datasource/DataSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$1;)V

    return-object v0
.end method

.method public final getHttpMethodString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    invoke-static {v0}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFlagSet(I)Z
    .locals 1

    iget v0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public subrange(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Landroidx/media3/datasource/DataSpec;

    iget-object v5, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v6, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget v8, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iget-object v10, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->position:J

    add-long v11, v1, p1

    iget-object v15, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget v1, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    move-wide/from16 v13, p3

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

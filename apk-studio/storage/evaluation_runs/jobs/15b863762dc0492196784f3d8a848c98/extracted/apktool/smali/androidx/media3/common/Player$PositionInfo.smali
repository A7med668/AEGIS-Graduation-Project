.class public final Landroidx/media3/common/Player$PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;

.field public static final FIELD_AD_GROUP_INDEX:Ljava/lang/String;

.field public static final FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

.field public static final FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

.field public static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field public static final FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

.field public static final FIELD_PERIOD_INDEX:Ljava/lang/String;

.field public static final FIELD_POSITION_MS:Ljava/lang/String;


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final mediaItemIndex:I

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;

.field public final positionMs:J

.field public final windowIndex:I

.field public final windowUid:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$5R-9wQgnnnz4tIp1DhkLRBLsigc(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/Player$PositionInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/common/Player$PositionInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/Player$PositionInfo;->windowIndex:I

    iput p2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    iput-object p3, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-object p4, p0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    iput-wide p6, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iput-wide p8, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    iput p10, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    iput p11, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;
    .locals 14

    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/media3/common/MediaItem;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    invoke-interface {v2, v0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem;

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Landroidx/media3/common/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/Player$PositionInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/Player$PositionInfo;

    iget v2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    iget v3, p1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    iget v3, p1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iget-wide v4, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    iget-wide v4, p1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    iget v3, p1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    iget v3, p1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object p1, p1, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, p0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    iget v4, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

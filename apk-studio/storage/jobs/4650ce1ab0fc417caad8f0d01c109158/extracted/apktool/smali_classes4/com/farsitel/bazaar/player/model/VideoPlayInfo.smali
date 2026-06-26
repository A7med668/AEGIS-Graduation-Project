.class public Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0097\u0008\u0018\u00002\u00020\u0001B\u0091\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0011\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0011\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0011\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020GH\u0016J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0006H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0006H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\t\u0010U\u001a\u00020\u0014H\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0011H\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020!0\u0011H\u00c6\u0003J\u000f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020#0\u0011H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0099\u0002\u0010`\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00112\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010a\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010cH\u00d6\u0003J\t\u0010d\u001a\u00020eH\u00d6\u0001J\t\u0010f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010+R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u0010\u0015\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010+R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010\u001a\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0014\u0010\u001b\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010+R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00105R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00105R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00105R\u0016\u0010$\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010(\u00a8\u0006g"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "baseUrl",
        "needPlayList",
        "",
        "title",
        "label",
        "isTrailer",
        "watermarkUrl",
        "coverUrl",
        "notice",
        "nextContentId",
        "sessionId",
        "seasonId",
        "seasons",
        "",
        "Lcom/farsitel/content/model/Season;",
        "sendStatsInterval",
        "",
        "shouldSendStats",
        "vpnNotice",
        "Lcom/farsitel/bazaar/player/model/VpnNotice;",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "contentType",
        "hasAd",
        "gesturesConfig",
        "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
        "segments",
        "Lcom/farsitel/bazaar/player/model/VideoSegment;",
        "alerts",
        "Lcom/farsitel/bazaar/player/model/VideoAlert;",
        "qualityControlOverrides",
        "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
        "thumbnailsUrlVtt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getBaseUrl",
        "getNeedPlayList",
        "()Z",
        "getTitle",
        "getLabel",
        "getWatermarkUrl",
        "getCoverUrl",
        "getNotice",
        "getNextContentId",
        "getSessionId",
        "getSeasonId",
        "getSeasons",
        "()Ljava/util/List;",
        "getSendStatsInterval",
        "()J",
        "getShouldSendStats",
        "getVpnNotice",
        "()Lcom/farsitel/bazaar/player/model/VpnNotice;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getContentType",
        "getHasAd",
        "getGesturesConfig",
        "()Lcom/farsitel/bazaar/player/model/GesturesConfig;",
        "getSegments",
        "getAlerts",
        "getQualityControlOverrides",
        "getThumbnailsUrlVtt",
        "updateWithPlaybackCheck",
        "result",
        "Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/VideoAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final coverUrl:Ljava/lang/String;

.field private final gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

.field private final hasAd:Z

.field private final id:Ljava/lang/String;

.field private final isTrailer:Z

.field private final label:Ljava/lang/String;

.field private final needPlayList:Z

.field private final nextContentId:Ljava/lang/String;

.field private final notice:Ljava/lang/String;

.field private final qualityControlOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final seasonId:Ljava/lang/String;

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final sendStatsInterval:J

.field private final sessionId:Ljava/lang/String;

.field private final shouldSendStats:Z

.field private final thumbnailsUrlVtt:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vpnNotice:Lcom/farsitel/bazaar/player/model/VpnNotice;

.field private final watermarkUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;JZ",
            "Lcom/farsitel/bazaar/player/model/VpnNotice;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/model/VideoSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/model/VideoAlert;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p19

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextContentId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityControlOverrides"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->baseUrl:Ljava/lang/String;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->needPlayList:Z

    iput-object v3, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->label:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer:Z

    iput-object v5, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->watermarkUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->coverUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->notice:Ljava/lang/String;

    iput-object v8, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->nextContentId:Ljava/lang/String;

    iput-object v9, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->sessionId:Ljava/lang/String;

    iput-object v10, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->seasonId:Ljava/lang/String;

    iput-object v11, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->seasons:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->sendStatsInterval:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->shouldSendStats:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->vpnNotice:Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object v12, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->contentType:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->hasAd:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    iput-object v13, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->segments:Ljava/util/List;

    iput-object v14, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->alerts:Ljava/util/List;

    iput-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->qualityControlOverrides:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->thumbnailsUrlVtt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const-wide/16 v4, 0x2710

    move-wide/from16 v17, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    move-object/from16 v20, v4

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v4

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    move/from16 v23, p20

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v4

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v28, v4

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v4, p1

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_14
    invoke-direct/range {v3 .. v28}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 25

    move/from16 v0, p26

    if-nez p27, :cond_18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer()Z

    move-result v6

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v1

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getContentType()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    move-result v19

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSegments()Ljava/util/List;

    move-result-object v21

    goto :goto_14

    :cond_14
    move-object/from16 v21, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getAlerts()Ljava/util/List;

    move-result-object v22

    goto :goto_15

    :cond_15
    move-object/from16 v22, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v23

    goto :goto_16

    :cond_16
    move-object/from16 v23, p24

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p26, v0

    :goto_17
    move-object/from16 p2, p1

    move/from16 p17, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-wide/from16 p15, v14

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p1, p0

    goto :goto_18

    :cond_17
    move-object/from16 p26, p25

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p26}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component14()J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v0

    return v0
.end method

.method public final component16()Lcom/farsitel/bazaar/player/model/VpnNotice;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/VideoSegment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/VideoAlert;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getAlerts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer()Z

    move-result v0

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;JZ",
            "Lcom/farsitel/bazaar/player/model/VpnNotice;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/model/VideoSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/model/VideoAlert;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextContentId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityControlOverrides"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v26, p25

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v26}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getAlerts()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/VideoAlert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->gesturesConfig:Lcom/farsitel/bazaar/player/model/GesturesConfig;

    return-object v0
.end method

.method public getHasAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->hasAd:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedPlayList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->needPlayList:Z

    return v0
.end method

.method public getNextContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->nextContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityControlOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/QualityControlOverride;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->qualityControlOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public getSeasonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->seasonId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getSendStatsInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->sendStatsInterval:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldSendStats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->shouldSendStats:Z

    return v0
.end method

.method public getThumbnailsUrlVtt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->thumbnailsUrlVtt:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->vpnNotice:Lcom/farsitel/bazaar/player/model/VpnNotice;

    return-object v0
.end method

.method public getWatermarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->watermarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VpnNotice;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isTrailer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->isTrailer()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSendStatsInterval()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getShouldSendStats()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getContentType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getHasAd()Z

    move-result v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v15

    move-object/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSegments()Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getAlerts()Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v13

    const-string v13, "VideoPlayInfo(id="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needPlayList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrailer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextContentId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasons="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendStatsInterval="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendStats="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vpnNotice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerNode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAd="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gesturesConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segments="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alerts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityControlOverrides="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailsUrlVtt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateWithPlaybackCheck(Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 29

    const-string v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getNotice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v18

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;->getQualityControlOverrides()Ljava/util/List;

    move-result-object v25

    const v27, 0xbf7eff

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v28}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->copy$default(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object v0

    return-object v0
.end method

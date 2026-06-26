.class public final Lcom/farsitel/bazaar/player/model/VideoStatsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0010H\u00c6\u0003J\t\u0010;\u001a\u00020\u0010H\u00c6\u0003J\t\u0010<\u001a\u00020\u0010H\u00c6\u0003J\t\u0010=\u001a\u00020\u0010H\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\t\u0010?\u001a\u00020\u0010H\u00c6\u0003J\u00bb\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0010H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(\u00a8\u0006F"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/VideoStatsModel;",
        "",
        "contentId",
        "",
        "sessionId",
        "currentPlayerTime",
        "",
        "totalPlayTime",
        "totalWaitTime",
        "playTime",
        "waitTime",
        "bandwidthBytes",
        "totalBandwidthBytes",
        "bandwidthTime",
        "initialBitRate",
        "seekCount",
        "",
        "pauseCount",
        "droppedFramesCount",
        "totalRebufferCount",
        "error",
        "",
        "Landroidx/media3/common/PlaybackException;",
        "qualityValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getSessionId",
        "getCurrentPlayerTime",
        "()J",
        "getTotalPlayTime",
        "getTotalWaitTime",
        "getPlayTime",
        "getWaitTime",
        "getBandwidthBytes",
        "getTotalBandwidthBytes",
        "getBandwidthTime",
        "getInitialBitRate",
        "getSeekCount",
        "()I",
        "getPauseCount",
        "getDroppedFramesCount",
        "getTotalRebufferCount",
        "getError",
        "()Ljava/util/List;",
        "getQualityValue",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bandwidthBytes:J

.field private final bandwidthTime:J

.field private final contentId:Ljava/lang/String;

.field private final currentPlayerTime:J

.field private final droppedFramesCount:I

.field private final error:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final initialBitRate:J

.field private final pauseCount:I

.field private final playTime:J

.field private final qualityValue:I

.field private final seekCount:I

.field private final sessionId:Ljava/lang/String;

.field private final totalBandwidthBytes:J

.field private final totalPlayTime:J

.field private final totalRebufferCount:I

.field private final totalWaitTime:J

.field private final waitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJJJJJIIII",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/PlaybackException;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    iput-wide p7, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    iput-wide p9, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    iput-wide p11, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    iput-wide p13, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    move/from16 p1, p21

    iput p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    move/from16 p1, p22

    iput p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    move/from16 p1, p23

    iput p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    move/from16 p1, p24

    iput p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    move/from16 p1, p26

    iput p1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;IILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    move-object/from16 p2, v3

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p17

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p19

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    goto :goto_b

    :cond_b
    move/from16 v2, p21

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    goto :goto_c

    :cond_c
    move/from16 v3, p22

    :goto_c
    move/from16 p9, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    goto :goto_d

    :cond_d
    move/from16 v2, p23

    :goto_d
    move/from16 p10, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    goto :goto_e

    :cond_e
    move/from16 v2, p24

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p25

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    if-eqz v16, :cond_10

    move-object/from16 p11, v1

    iget v1, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    move-object/from16 p26, p11

    move/from16 p27, v1

    :goto_10
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move/from16 p22, p9

    move/from16 p24, p10

    move/from16 p25, v2

    move/from16 p23, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p27}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)Lcom/farsitel/bazaar/player/model/VideoStatsModel;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJJJJJIIII",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/PlaybackException;",
            ">;I)",
            "Lcom/farsitel/bazaar/player/model/VideoStatsModel;"
        }
    .end annotation

    const-string v0, "contentId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJIIIILjava/util/List;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    iget p1, p1, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBandwidthBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    return-wide v0
.end method

.method public final getBandwidthTime()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    return-wide v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPlayerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    return-wide v0
.end method

.method public final getDroppedFramesCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    return v0
.end method

.method public final getError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialBitRate()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    return-wide v0
.end method

.method public final getPauseCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    return v0
.end method

.method public final getPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    return-wide v0
.end method

.method public final getQualityValue()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    return v0
.end method

.method public final getSeekCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBandwidthBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    return-wide v0
.end method

.method public final getTotalPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    return-wide v0
.end method

.method public final getTotalRebufferCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    return v0
.end method

.method public final getTotalWaitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    return-wide v0
.end method

.method public final getWaitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->contentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->sessionId:Ljava/lang/String;

    iget-wide v3, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->currentPlayerTime:J

    iget-wide v5, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalPlayTime:J

    iget-wide v7, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalWaitTime:J

    iget-wide v9, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->playTime:J

    iget-wide v11, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->waitTime:J

    iget-wide v13, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthBytes:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalBandwidthBytes:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->bandwidthTime:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->initialBitRate:J

    move-wide/from16 v21, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->seekCount:I

    move/from16 v16, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->pauseCount:I

    move/from16 v23, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->droppedFramesCount:I

    move/from16 v24, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->totalRebufferCount:I

    move/from16 v25, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->error:Ljava/util/List;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->qualityValue:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "VideoStatsModel(contentId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlayerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBandwidthBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pauseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", droppedFramesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRebufferCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

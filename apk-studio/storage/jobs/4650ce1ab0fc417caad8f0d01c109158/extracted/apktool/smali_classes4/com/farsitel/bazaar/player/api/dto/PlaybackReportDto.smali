.class public final Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0002+ B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\'\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010,\u0012\u0004\u00082\u00100\u001a\u0004\u00081\u0010.R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010.R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010.R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010,\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010.R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010,\u0012\u0004\u0008>\u00100\u001a\u0004\u0008=\u0010.R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010,\u0012\u0004\u0008A\u00100\u001a\u0004\u0008@\u0010.R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010,\u0012\u0004\u0008D\u00100\u001a\u0004\u0008C\u0010.R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008H\u00100\u001a\u0004\u0008G\u0010&R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008I\u0010F\u0012\u0004\u0008K\u00100\u001a\u0004\u0008J\u0010&R \u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008L\u0010F\u0012\u0004\u0008N\u00100\u001a\u0004\u0008M\u0010&R \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010F\u0012\u0004\u0008Q\u00100\u001a\u0004\u0008P\u0010&R&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u0012\u0004\u0008V\u00100\u001a\u0004\u0008T\u0010UR \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008W\u0010F\u0012\u0004\u0008Y\u00100\u001a\u0004\u0008X\u0010&\u00a8\u0006["
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;",
        "",
        "",
        "totalPlayTime",
        "totalWaitTime",
        "playTime",
        "waitTime",
        "bandwidthBytes",
        "totalBandwidthBytes",
        "bandwidthTime",
        "initialBitRate",
        "",
        "seekCount",
        "pauseCount",
        "droppedFramesCount",
        "totalRebufferCount",
        "",
        "Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;",
        "playbackError",
        "quality",
        "<init>",
        "(JJJJJJJJIIIILjava/util/List;I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IJJJJJJJJIIIILjava/util/List;ILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;Lbj/d;Laj/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getTotalPlayTime",
        "()J",
        "getTotalPlayTime$annotations",
        "()V",
        "getTotalWaitTime",
        "getTotalWaitTime$annotations",
        "c",
        "getPlayTime",
        "getPlayTime$annotations",
        "d",
        "getWaitTime",
        "getWaitTime$annotations",
        "e",
        "getBandwidthBytes",
        "getBandwidthBytes$annotations",
        "f",
        "getTotalBandwidthBytes",
        "getTotalBandwidthBytes$annotations",
        "g",
        "getBandwidthTime",
        "getBandwidthTime$annotations",
        "h",
        "getInitialBitRate",
        "getInitialBitRate$annotations",
        "i",
        "I",
        "getSeekCount",
        "getSeekCount$annotations",
        "j",
        "getPauseCount",
        "getPauseCount$annotations",
        "k",
        "getDroppedFramesCount",
        "getDroppedFramesCount$annotations",
        "l",
        "getTotalRebufferCount",
        "getTotalRebufferCount$annotations",
        "m",
        "Ljava/util/List;",
        "getPlaybackError",
        "()Ljava/util/List;",
        "getPlaybackError$annotations",
        "n",
        "getQuality",
        "getQuality$annotations",
        "Companion",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$b;

.field public static final o:I

.field public static final p:[Lkotlin/j;


# instance fields
.field private final a:J
    .annotation runtime LFg/c;
        value = "total_play_time"
    .end annotation
.end field

.field private final b:J
    .annotation runtime LFg/c;
        value = "total_wait_time"
    .end annotation
.end field

.field private final c:J
    .annotation runtime LFg/c;
        value = "play_time"
    .end annotation
.end field

.field private final d:J
    .annotation runtime LFg/c;
        value = "wait_time"
    .end annotation
.end field

.field private final e:J
    .annotation runtime LFg/c;
        value = "bandwidth_bytes"
    .end annotation
.end field

.field private final f:J
    .annotation runtime LFg/c;
        value = "total_bandwidth_bytes"
    .end annotation
.end field

.field private final g:J
    .annotation runtime LFg/c;
        value = "bandwidth_time"
    .end annotation
.end field

.field private final h:J
    .annotation runtime LFg/c;
        value = "initial_bit_rate"
    .end annotation
.end field

.field private final i:I
    .annotation runtime LFg/c;
        value = "seek_count"
    .end annotation
.end field

.field private final j:I
    .annotation runtime LFg/c;
        value = "pause_count"
    .end annotation
.end field

.field private final k:I
    .annotation runtime LFg/c;
        value = "dropped_frames_count"
    .end annotation
.end field

.field private final l:I
    .annotation runtime LFg/c;
        value = "total_rebuffer_count"
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "playback_errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I
    .annotation runtime LFg/c;
        value = "quality"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->o:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$Companion$$childSerializers$1;

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [Lkotlin/j;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sput-object v3, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->p:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJJJIIIILjava/util/List;ILcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3fff

    const/16 v1, 0x3fff

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    iput-wide p6, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    iput-wide p8, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    iput-wide p10, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    iput-wide p12, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    move/from16 p1, p18

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    move/from16 p1, p19

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    move/from16 p1, p20

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    move/from16 p1, p21

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    move/from16 p1, p23

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    return-void
.end method

.method public constructor <init>(JJJJJJJJIIIILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJJIIII",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p21

    const-string v1, "playbackError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    iput-wide p7, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    iput-wide p9, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    iput-wide p11, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    move-wide p1, p13

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    move/from16 p1, p17

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    move/from16 p1, p18

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    move/from16 p1, p19

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    move/from16 p1, p20

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    iput-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    move/from16 p1, p22

    iput p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->p:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->p:[Lkotlin/j;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v0, 0xd

    iget p0, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    iget v3, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    iget v3, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    iget v3, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    iget v3, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    iget p1, p1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a:J

    iget-wide v3, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b:J

    iget-wide v5, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->c:J

    iget-wide v7, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->d:J

    iget-wide v9, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->e:J

    iget-wide v11, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->f:J

    iget-wide v13, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->h:J

    move-wide/from16 v17, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->i:I

    move/from16 v16, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->j:I

    move/from16 v19, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->k:I

    move/from16 v20, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->l:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->m:Ljava/util/List;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "PlaybackReportDto(totalPlayTime="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBandwidthBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

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

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", droppedFramesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRebufferCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

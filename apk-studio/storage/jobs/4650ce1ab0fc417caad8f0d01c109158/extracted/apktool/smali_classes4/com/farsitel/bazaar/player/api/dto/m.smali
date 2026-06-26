.class public final Lcom/farsitel/bazaar/player/api/dto/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/m$a;,
        Lcom/farsitel/bazaar/player/api/dto/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002\u0018&B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBQ\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\"\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008#\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u0012\u0004\u0008(\u0010%\u001a\u0004\u0008\'\u0010\u001bR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008+\u0010,R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u0012\u0004\u00080\u0010%\u001a\u0004\u0008/\u0010,R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010%\u001a\u0004\u00083\u00104R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u0010%\u001a\u0004\u00088\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/m;",
        "",
        "",
        "contentId",
        "sessionId",
        "",
        "currentPlayerTime",
        "submitTimestamp",
        "Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;",
        "playbackReport",
        "",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;ILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "a",
        "(Lcom/farsitel/bazaar/player/api/dto/m;Lbj/d;Laj/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentId",
        "getContentId$annotations",
        "()V",
        "b",
        "getSessionId",
        "getSessionId$annotations",
        "c",
        "J",
        "getCurrentPlayerTime",
        "()J",
        "getCurrentPlayerTime$annotations",
        "d",
        "getSubmitTimestamp",
        "getSubmitTimestamp$annotations",
        "e",
        "Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;",
        "getPlaybackReport",
        "()Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;",
        "getPlaybackReport$annotations",
        "f",
        "I",
        "getSource",
        "getSource$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/m$b;

.field public static final g:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "session_id"
    .end annotation
.end field

.field private final c:J
    .annotation runtime LFg/c;
        value = "current_player_time"
    .end annotation
.end field

.field private final d:J
    .annotation runtime LFg/c;
        value = "submit_timestamp"
    .end annotation
.end field

.field private final e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;
    .annotation runtime LFg/c;
        value = "playback_report"
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/m$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/m;->Companion:Lcom/farsitel/bazaar/player/api/dto/m$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/m;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;ILcj/T0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/farsitel/bazaar/player/api/dto/m$a;->a:Lcom/farsitel/bazaar/player/api/dto/m$a;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/player/api/dto/m$a;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    iput-wide p6, p0, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    iput-object p8, p0, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    iput p9, p0, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;I)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackReport"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    iput-object p7, p0, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    iput p8, p0, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/api/dto/m;Lbj/d;Laj/f;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget p0, p0, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

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
    instance-of v1, p1, Lcom/farsitel/bazaar/player/api/dto/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/api/dto/m;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

    iget p1, p1, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/m;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/api/dto/m;->c:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/player/api/dto/m;->d:J

    iget-object v6, p0, Lcom/farsitel/bazaar/player/api/dto/m;->e:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    iget v7, p0, Lcom/farsitel/bazaar/player/api/dto/m;->f:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoStatsDto(contentId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", submitTimestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackReport="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

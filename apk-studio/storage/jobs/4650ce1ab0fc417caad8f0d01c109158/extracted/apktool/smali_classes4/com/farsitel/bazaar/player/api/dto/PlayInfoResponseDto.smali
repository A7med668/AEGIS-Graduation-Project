.class public final Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002\'-B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00b9\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\'\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010(\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010*R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010*R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u0012\u0004\u00087\u0010,\u001a\u0004\u00086\u0010*R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010(\u0012\u0004\u00089\u0010,\u001a\u0004\u00088\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008=\u0010,\u001a\u0004\u0008:\u0010<R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u0012\u0004\u0008@\u0010,\u001a\u0004\u0008?\u0010*R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010A\u0012\u0004\u0008C\u0010,\u001a\u0004\u00083\u0010BR(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010D\u0012\u0004\u0008G\u0010,\u001a\u0004\u0008E\u0010FR \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u0012\u0004\u0008H\u0010,\u001a\u0004\u0008>\u0010*R(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u0012\u0004\u0008J\u0010,\u001a\u0004\u0008I\u0010FR(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010D\u0012\u0004\u0008K\u0010,\u001a\u0004\u0008-\u0010FR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010L\u0012\u0004\u0008N\u0010,\u001a\u0004\u00080\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;",
        "",
        "",
        "sessionId",
        "contentId",
        "seasonId",
        "contentType",
        "title",
        "subtitle",
        "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "images",
        "playListUrl",
        "Lcom/farsitel/bazaar/player/api/dto/k;",
        "config",
        "",
        "Lcom/farsitel/content/datasource/SeasonDto;",
        "seasons",
        "nextContentId",
        "Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;",
        "segments",
        "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
        "alerts",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "p",
        "(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "getSessionId$annotations",
        "()V",
        "b",
        "e",
        "getContentId$annotations",
        "c",
        "j",
        "getSeasonId$annotations",
        "d",
        "f",
        "getContentType$annotations",
        "o",
        "getTitle$annotations",
        "n",
        "getSubtitle$annotations",
        "g",
        "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "getImages$annotations",
        "h",
        "i",
        "getPlayListUrl$annotations",
        "Lcom/farsitel/bazaar/player/api/dto/k;",
        "()Lcom/farsitel/bazaar/player/api/dto/k;",
        "getConfig$annotations",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "getSeasons$annotations",
        "getNextContentId$annotations",
        "l",
        "getSegments$annotations",
        "getAlerts$annotations",
        "Lcom/google/gson/d;",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;

.field public static final o:I

.field public static final p:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "session_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "current_season_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "subtitle"
    .end annotation
.end field

.field private final g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;
    .annotation runtime LFg/c;
        value = "images"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "playlist_url"
    .end annotation
.end field

.field private final i:Lcom/farsitel/bazaar/player/api/dto/k;
    .annotation runtime LFg/c;
        value = "config"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "next_content_id"
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "alerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->o:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$1;

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$2;

    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v4

    sget-object v5, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$3;

    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v5

    sget-object v6, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$4;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$4;

    invoke-static {v2, v6}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    const/16 v6, 0xe

    new-array v6, v6, [Lkotlin/j;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v7, 0x6

    aput-object v1, v6, v7

    const/4 v7, 0x7

    aput-object v1, v6, v7

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v3, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v4, v6, v0

    const/16 v0, 0xc

    aput-object v5, v6, v0

    const/16 v0, 0xd

    aput-object v2, v6, v0

    sput-object v6, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p:[Lkotlin/j;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3fff

    const/16 v1, 0x3fff

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    iput-object p11, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/api/dto/k;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playListUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextContentId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    iput-object p13, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    iput-object p14, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v1, 0xb

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    return-object v0
.end method

.method public final d()Lcom/farsitel/bazaar/player/api/dto/k;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0016\u0018B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
        "alerts",
        "Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;",
        "configOverrides",
        "<init>",
        "(Ljava/util/List;Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "d",
        "(Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getAlerts$annotations",
        "()V",
        "Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;",
        "c",
        "()Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;",
        "getConfigOverrides$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$b;

.field public static final c:I

.field public static final d:[Lkotlin/j;


# instance fields
.field private final a:Ljava/util/List;
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

.field private final b:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;
    .annotation runtime LFg/c;
        value = "overrides"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->c:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->d:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
            ">;",
            "Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;",
            ")V"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->d:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->d:[Lkotlin/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    return-object v0
.end method

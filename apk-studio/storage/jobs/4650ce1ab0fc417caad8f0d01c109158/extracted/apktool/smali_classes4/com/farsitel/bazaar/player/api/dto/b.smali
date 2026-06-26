.class public final Lcom/farsitel/bazaar/player/api/dto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/b$a;,
        Lcom/farsitel/bazaar/player/api/dto/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0015\u0013B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/b;",
        "",
        "",
        "hasAd",
        "Lcom/farsitel/bazaar/player/api/dto/g;",
        "videoAdsConfig",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/farsitel/bazaar/player/api/dto/g;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Lcom/farsitel/bazaar/player/api/dto/g;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/player/api/dto/b;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getHasAd$annotations",
        "()V",
        "Lcom/farsitel/bazaar/player/api/dto/g;",
        "getVideoAdsConfig",
        "()Lcom/farsitel/bazaar/player/api/dto/g;",
        "getVideoAdsConfig$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/b$b;


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "has_ad"
    .end annotation
.end field

.field private final b:Lcom/farsitel/bazaar/player/api/dto/g;
    .annotation runtime LFg/c;
        value = "video_ads_config"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/b;->Companion:Lcom/farsitel/bazaar/player/api/dto/b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/farsitel/bazaar/player/api/dto/g;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/player/api/dto/b$a;->a:Lcom/farsitel/bazaar/player/api/dto/b$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/player/api/dto/b$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/b;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/b;->b:Lcom/farsitel/bazaar/player/api/dto/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/farsitel/bazaar/player/api/dto/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/b;->b:Lcom/farsitel/bazaar/player/api/dto/g;

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/api/dto/b;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcj/i;->a:Lcj/i;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/api/dto/b;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/g$a;->a:Lcom/farsitel/bazaar/player/api/dto/g$a;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/b;->b:Lcom/farsitel/bazaar/player/api/dto/g;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

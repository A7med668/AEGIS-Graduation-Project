.class public final Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getContentPlayInfoRequestV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0015\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;",
        "",
        "",
        "contentId",
        "Lcom/google/gson/d;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Lcom/google/gson/d;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "getContentId$annotations",
        "()V",
        "Lcom/google/gson/d;",
        "getReferrer",
        "()Lcom/google/gson/d;",
        "getReferrer$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$b;

.field public static final c:I

.field public static final d:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_id"
    .end annotation
.end field

.field private final b:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->c:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$Companion$$childSerializers$1;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->d:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->b:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/d;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->b:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->d:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;Lbj/d;Laj/f;)V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->d:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;->b:Lcom/google/gson/d;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method

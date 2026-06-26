.class public final Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$$serializer;,
        Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;",
        "",
        "",
        "listSlug",
        "reelSlug",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$reels_release",
        "(Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getListSlug",
        "()Ljava/lang/String;",
        "getListSlug$annotations",
        "()V",
        "getReelSlug",
        "getReelSlug$annotations",
        "Companion",
        "$serializer",
        "reels_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$Companion;


# instance fields
.field private final listSlug:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "listSlug"
    .end annotation
.end field

.field private final reelSlug:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "reelSlug"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->Companion:Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->listSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->reelSlug:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->listSlug:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->reelSlug:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getListSlug$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReelSlug$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$reels_release(Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->listSlug:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->reelSlug:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getListSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->listSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getReelSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;->reelSlug:Ljava/lang/String;

    return-object v0
.end method

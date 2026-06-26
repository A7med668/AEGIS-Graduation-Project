.class public final Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$$serializer;,
        Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001bR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;",
        "",
        "",
        "id",
        "hexColor",
        "partUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$avatar_release",
        "(Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "toAvatarPartColored",
        "()Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "getHexColor",
        "getHexColor$annotations",
        "getPartUrl",
        "getPartUrl$annotations",
        "Companion",
        "$serializer",
        "avatar_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$Companion;


# instance fields
.field private final hexColor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "colorHex"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "ID"
    .end annotation
.end field

.field private final partUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "URL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->Companion:Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->hexColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->partUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hexColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->hexColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->partUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getHexColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPartUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$avatar_release(Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->hexColor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->partUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHexColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->hexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->partUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final toAvatarPartColored()Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->hexColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarPartColoredDto;->partUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

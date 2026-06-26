.class public final Lcom/farsitel/bazaar/player/api/dto/ImagesDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/ImagesDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0015\u0017B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B;\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0016\u0012\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/player/api/dto/d;",
        "coverUrl",
        "watermarkUrl",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "d",
        "(Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getCoverUrl$annotations",
        "()V",
        "c",
        "getWatermarkUrl$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$b;

.field public static final c:I

.field public static final d:[Lkotlin/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "watermark_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->c:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$Companion$$childSerializers$1;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v1

    sget-object v2, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$Companion$$childSerializers$2;

    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->d:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermarkUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->d:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Lbj/d;Laj/f;)V
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->d:[Lkotlin/j;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->b:Ljava/util/List;

    return-object v0
.end method

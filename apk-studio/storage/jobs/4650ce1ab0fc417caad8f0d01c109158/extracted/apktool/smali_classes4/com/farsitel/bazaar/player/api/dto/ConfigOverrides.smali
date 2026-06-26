.class public final Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;,
        Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0014\u0016B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;",
        "",
        "",
        "Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;",
        "qualityControlOverrides",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getQualityControlOverrides$annotations",
        "()V",
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$b;

.field public static final b:I

.field public static final c:[Lkotlin/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "quality_controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->Companion:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->b:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$Companion$$childSerializers$1;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->c:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->a:Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides$a;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qualityControlOverrides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->c:[Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;Lbj/d;Laj/f;)V
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->c:[Lkotlin/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->a:Ljava/util/List;

    return-object v0
.end method

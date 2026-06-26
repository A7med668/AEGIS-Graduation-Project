.class public final Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$$serializer;,
        Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;",
        "",
        "Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;",
        "properties",
        "<init>",
        "(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$network_release",
        "(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;",
        "copy",
        "(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;",
        "getProperties",
        "getProperties$annotations",
        "()V",
        "Companion",
        "$serializer",
        "network_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;


# instance fields
.field private final properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;
    .annotation runtime LFg/c;
        value = "properties"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->Companion:Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;-><init>(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;Lcj/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;-><init>(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->copy(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProperties$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$network_release(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$$serializer;

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    invoke-interface {p1, p2, v0, v1, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;-><init>(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    iget-object p1, p1, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProperties()Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->properties:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorResponseDto(properties="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

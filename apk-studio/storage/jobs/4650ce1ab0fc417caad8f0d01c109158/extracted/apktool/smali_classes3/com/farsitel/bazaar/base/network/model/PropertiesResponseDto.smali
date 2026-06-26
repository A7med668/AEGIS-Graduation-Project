.class public final Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$$serializer;,
        Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0016R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;",
        "",
        "",
        "errorMessage",
        "",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$network_release",
        "(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getErrorMessage",
        "getErrorMessage$annotations",
        "()V",
        "I",
        "getErrorCode",
        "getErrorCode$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$Companion;


# instance fields
.field private final errorCode:I
    .annotation runtime LFg/c;
        value = "statusCode"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "errorMessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->Companion:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    iput p2, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;Ljava/lang/String;IILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->copy(Ljava/lang/String;I)Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$network_release(Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    iget p1, p1, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorMessage:Ljava/lang/String;

    iget v1, p0, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PropertiesResponseDto(errorMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

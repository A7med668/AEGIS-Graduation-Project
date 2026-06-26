.class public final Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;",
        "",
        "appInfo",
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
        "isLoading",
        "",
        "errorMessage",
        "",
        "relatedItems",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "<init>",
        "(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)V",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
        "()Z",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getRelatedItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "appdetails_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

.field private final errorMessage:Ljava/lang/String;

.field private final isLoading:Z

.field private final relatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relatedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->copy(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;)",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;"
        }
    .end annotation

    const-string v0, "relatedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->isLoading:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->relatedItems:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThirdPartyAppDetailState(appInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

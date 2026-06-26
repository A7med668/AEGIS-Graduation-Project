.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0007R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u0014\u0010#\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;",
        "state",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "titleResId",
        "",
        "iconResId",
        "creditBalance",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;IILcom/farsitel/bazaar/model/payment/CreditBalance;)V",
        "getState",
        "()Lcom/farsitel/bazaar/util/core/model/Resource;",
        "setState",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "getTitleResId",
        "()I",
        "getIconResId",
        "getCreditBalance",
        "()Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "setCreditBalance",
        "(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V",
        "postpaidStatus",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;",
        "getPostpaidStatus",
        "()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;",
        "visibleStatus",
        "getVisibleStatus",
        "()Z",
        "description",
        "getDescription",
        "getTextColorResId",
        "context",
        "Landroid/content/Context;",
        "viewType",
        "getViewType",
        "postpaid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

.field private final iconResId:I

.field private state:Lcom/farsitel/bazaar/util/core/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final titleResId:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;IILcom/farsitel/bazaar/model/payment/CreditBalance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditBalance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    iput p2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->titleResId:I

    iput p3, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->iconResId:I

    iput-object p4, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    sget-object p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->viewType:I

    return-void
.end method


# virtual methods
.method public getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    return-object v0
.end method

.method public final getDescription()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Ldb/d;->k:I

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ldb/d;->j:I

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->iconResId:I

    return v0
.end method

.method public final getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;->ACTIVE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;->INACTIVE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;->INACTIVE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getState()Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    return-object v0
.end method

.method public final getTextColorResId(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->getPostpaidStatus()Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatus;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Le6/d;->k:I

    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Le6/d;->b:I

    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->titleResId:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->viewType:I

    return v0
.end method

.method public final getVisibleStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    return v0
.end method

.method public setCreditBalance(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    return-void
.end method

.method public final setState(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;->state:Lcom/farsitel/bazaar/util/core/model/Resource;

    return-void
.end method

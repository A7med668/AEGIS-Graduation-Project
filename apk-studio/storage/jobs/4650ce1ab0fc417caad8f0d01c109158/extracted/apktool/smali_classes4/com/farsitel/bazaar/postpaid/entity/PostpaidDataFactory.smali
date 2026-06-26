.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "description",
        "getPostpaidExpandableText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
        "postpaidDetail",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "Lkotlin/y;",
        "onPostpaidDebtItemClicked",
        "getPostpaidDebtItem",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;Lti/l;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;",
        "getPostpaidInfoItem",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "getPostpaidStatusItem",
        "(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;",
        "firstText",
        "secondText",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;",
        "getPostpaidExpandableItem",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;",
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;

    invoke-direct {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->INSTANCE:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPostpaidExpandableText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getPostpaidDebtItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;Lti/l;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;"
        }
    .end annotation

    const-string v0, "postpaidDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostpaidDebtItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    new-instance v2, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalance()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalanceString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/model/payment/CreditBalance;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sget v3, Ldb/d;->d:I

    const/16 v7, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;-><init>(Lcom/farsitel/bazaar/model/payment/CreditBalance;IIILti/l;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public final getPostpaidExpandableItem(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;
    .locals 1

    const-string v0, "firstText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;

    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDataFactory;->getPostpaidExpandableText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPostpaidInfoItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;
    .locals 3

    const-string v0, "postpaidDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;

    sget v1, Ldb/d;->g:I

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getPostpaidCreditString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_charts:I

    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final getPostpaidStatusItem(Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;)Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;
    .locals 11

    const-string v0, "postpaidDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    sget v2, Ldb/d;->b:I

    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_status_secondary_24dp_old:I

    new-instance v4, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalance()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;->getBalanceString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/model/payment/CreditBalance;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;IILcom/farsitel/bazaar/model/payment/CreditBalance;)V

    return-object v0
.end method

.class public final Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;",
        "",
        "price",
        "",
        "priceBeforeDiscount",
        "priceString",
        "",
        "priceBeforeDiscountString",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getPrice",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPriceBeforeDiscount",
        "getPriceString",
        "()Ljava/lang/String;",
        "getPriceBeforeDiscountString",
        "toAppDetailPriceItem",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;",
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
.field public static final $stable:I


# instance fields
.field private final price:Ljava/lang/Integer;

.field private final priceBeforeDiscount:Ljava/lang/Integer;

.field private final priceBeforeDiscountString:Ljava/lang/String;

.field private final priceString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->price:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceBeforeDiscount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceString:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceBeforeDiscountString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceBeforeDiscount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceBeforeDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceBeforeDiscountString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceBeforeDiscountString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final toAppDetailPriceItem()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->price:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceBeforeDiscount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceString:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->priceBeforeDiscountString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

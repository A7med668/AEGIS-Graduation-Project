.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "titleResId",
        "",
        "description",
        "",
        "iconResId",
        "<init>",
        "(ILjava/lang/String;I)V",
        "getTitleResId",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "getIconResId",
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
.field private final description:Ljava/lang/String;

.field private final iconResId:I

.field private final titleResId:I

.field private final viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->titleResId:I

    iput-object p2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->description:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->iconResId:I

    sget-object p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->INFO_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->viewType:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->iconResId:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->titleResId:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidInfoItem;->viewType:I

    return v0
.end method

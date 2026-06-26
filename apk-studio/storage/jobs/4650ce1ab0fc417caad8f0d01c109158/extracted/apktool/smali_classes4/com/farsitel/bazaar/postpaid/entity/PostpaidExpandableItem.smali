.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "content",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "viewType",
        "",
        "getViewType",
        "()I",
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
.field private final content:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;->content:Ljava/lang/String;

    sget-object p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->EXPANDABLE_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;->viewType:I

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidExpandableItem;->viewType:I

    return v0
.end method

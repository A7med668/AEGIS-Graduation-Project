.class public final Lcom/farsitel/bazaar/profile/model/item/DividerItem;
.super Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/model/item/DividerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "<init>",
        "()V",
        "viewType",
        "",
        "getViewType",
        "()I",
        "profile_release"
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
.field private final viewType:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    sget-object v1, Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;->DIVIDER:Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/farsitel/bazaar/profile/model/item/DividerItem;->viewType:I

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/profile/model/item/DividerItem;->viewType:I

    return v0
.end method

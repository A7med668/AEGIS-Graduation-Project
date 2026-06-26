.class public final Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "showTitle",
        "",
        "<init>",
        "(Z)V",
        "getShowTitle",
        "()Z",
        "defaultOrder",
        "",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
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
.field private final defaultOrder:I

.field private final showTitle:Z

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;->showTitle:Z

    invoke-static {}, Lsd/b;->o()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->EMPTY_REVIEW:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;->viewType:I

    return-void
.end method


# virtual methods
.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;->showTitle:Z

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;->viewType:I

    return v0
.end method

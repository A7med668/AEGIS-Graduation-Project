.class public final Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "shortDescription",
        "",
        "appMoreDescriptionItem",
        "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V",
        "getShortDescription",
        "()Ljava/lang/String;",
        "getAppMoreDescriptionItem",
        "()Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
        "defaultOrder",
        "",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

.field private final defaultOrder:I

.field private final shortDescription:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V
    .locals 1

    const-string v0, "shortDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMoreDescriptionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    invoke-static {}, Lsd/b;->a()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->APP_DESCRIPTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;
    .locals 1

    const-string v0, "shortDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMoreDescriptionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppMoreDescriptionItem()Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    return-object v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->shortDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;->appMoreDescriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppDescriptionItem(shortDescription="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appMoreDescriptionItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

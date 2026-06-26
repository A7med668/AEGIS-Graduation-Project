.class public final Landroidx/car/app/model/ItemList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mItems:Ljava/util/List;

.field public mNoItemsMessage:Landroidx/car/app/model/CarText;

.field public mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

.field public mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

.field public mSelectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/OnSelectedDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Landroidx/car/app/model/Item;)Landroidx/car/app/model/ItemList$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/Item;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/car/app/model/ItemList;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/Item;

    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Landroidx/car/app/model/Item;)Landroidx/car/app/model/OnClickDelegate;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(Landroidx/car/app/model/Item;)Landroidx/car/app/model/Toggle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Items that belong to selectable lists can\'t have a toggle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The selected item index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is larger than the size of the list ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A selectable list cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/ItemList$Builder;)V

    return-object v0
.end method

.method public clearItems()Landroidx/car/app/model/ItemList$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

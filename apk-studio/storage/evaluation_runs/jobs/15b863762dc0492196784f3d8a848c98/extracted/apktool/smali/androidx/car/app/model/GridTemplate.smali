.class public final Landroidx/car/app/model/GridTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Template;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/GridTemplate$Builder;
    }
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_LARGE:I = 0x4

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mItemImageShape:I

.field private final mItemSize:I

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/GridTemplate$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/GridTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/GridTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    iget v3, p1, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    iget p1, p1, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public getItemImageShape()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    return v0
.end method

.method public getItemSize()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    return v0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v4, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget v5, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GridTemplate"

    return-object v0
.end method

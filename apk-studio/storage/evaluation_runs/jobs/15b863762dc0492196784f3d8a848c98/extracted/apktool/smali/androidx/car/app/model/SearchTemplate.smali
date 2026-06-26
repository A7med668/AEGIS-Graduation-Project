.class public final Landroidx/car/app/model/SearchTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Template;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/SearchTemplate$Builder;,
        Landroidx/car/app/model/SearchTemplate$SearchCallback;
    }
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mInitialSearchText:Ljava/lang/String;

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mSearchCallbackDelegate:Landroidx/car/app/model/SearchCallbackDelegate;

.field private final mSearchHint:Ljava/lang/String;

.field private final mShowKeyboardByDefault:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Landroidx/car/app/model/SearchCallbackDelegate;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/SearchTemplate$Builder;)V
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
    instance-of v1, p1, Landroidx/car/app/model/SearchTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/SearchTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    iget-boolean p1, p1, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object v0
.end method

.method public getInitialSearchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object v0
.end method

.method public getSearchCallbackDelegate()Landroidx/car/app/model/SearchCallbackDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Landroidx/car/app/model/SearchCallbackDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/SearchCallbackDelegate;

    return-object v0
.end method

.method public getSearchHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-boolean v4, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v6, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    return v0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchTemplate"

    return-object v0
.end method

.class public final Landroidx/car/app/model/ListTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mActions:Ljava/util/List;

.field public mHeaderAction:Landroidx/car/app/model/Action;

.field public mIsLoading:Z

.field public final mSectionedLists:Ljava/util/List;

.field public mSingleList:Landroidx/car/app/model/ItemList;

.field public mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mIsLoading:Z

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mSingleList:Landroidx/car/app/model/ItemList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mSectionedLists:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate$Builder;->mActions:Ljava/util/List;

    return-void
.end method

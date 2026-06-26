.class public Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mHeaderView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Landroidx/leanback/R$id;->mediaListHeader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->mHeaderView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getHeaderView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->mHeaderView:Landroid/widget/TextView;

    return-object v0
.end method

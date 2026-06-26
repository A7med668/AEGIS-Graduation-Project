.class Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field actionButton:Landroid/widget/Button;

.field cardView:Landroidx/cardview/widget/CardView;

.field imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/R$id;->discovery_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/common/SquareImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/common/SquareImageView;->setDirection(I)V

    sget v0, Lde/danoeh/antennapod/R$id;->actionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->actionButton:Landroid/widget/Button;

    sget v0, Lde/danoeh/antennapod/R$id;->cardView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

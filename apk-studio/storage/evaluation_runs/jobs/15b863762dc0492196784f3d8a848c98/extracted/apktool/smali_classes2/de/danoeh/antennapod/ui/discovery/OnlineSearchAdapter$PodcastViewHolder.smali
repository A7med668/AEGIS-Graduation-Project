.class Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PodcastViewHolder"
.end annotation


# instance fields
.field final authorView:Landroid/widget/TextView;

.field final coverView:Landroid/widget/ImageView;

.field final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->imgvCover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->coverView:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->txtvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/discovery/R$id;->txtvAuthor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/OnlineSearchAdapter$PodcastViewHolder;->authorView:Landroid/widget/TextView;

    return-void
.end method

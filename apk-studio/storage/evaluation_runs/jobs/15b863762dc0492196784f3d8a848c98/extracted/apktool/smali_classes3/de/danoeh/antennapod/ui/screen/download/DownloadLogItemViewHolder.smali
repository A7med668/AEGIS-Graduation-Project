.class public Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final reason:Landroid/widget/TextView;

.field public final secondaryActionButton:Landroid/view/View;

.field public final secondaryActionIcon:Landroid/widget/ImageView;

.field public final secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

.field public final status:Landroid/widget/TextView;

.field public final tapForDetails:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$layout;->downloadlog_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->status:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvReason:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->reason:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvTapForDetails:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->tapForDetails:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionButton:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionProgress:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->secondaryActionIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogItemViewHolder;->title:Landroid/widget/TextView;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

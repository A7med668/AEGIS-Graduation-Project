.class Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChapterHolder"
.end annotation


# instance fields
.field final duration:Landroid/widget/TextView;

.field final image:Landroid/widget/ImageView;

.field final link:Landroid/widget/TextView;

.field final progressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

.field final secondaryActionButton:Landroid/view/View;

.field final secondaryActionIcon:Landroid/widget/ImageView;

.field final start:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->title:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->txtvStart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->start:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->txtvLink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->link:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->image:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->txtvDuration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->duration:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->secondaryActionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->secondaryActionButton:Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/R$id;->secondaryActionIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->secondaryActionProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$ChapterHolder;->progressBar:Lde/danoeh/antennapod/ui/common/CircularProgressBar;

    return-void
.end method

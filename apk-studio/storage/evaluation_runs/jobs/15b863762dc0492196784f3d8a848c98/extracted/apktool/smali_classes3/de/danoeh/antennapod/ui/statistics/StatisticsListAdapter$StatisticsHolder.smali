.class public Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsHolder"
.end annotation


# instance fields
.field public chip:Landroid/widget/TextView;

.field public image:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;

.field public value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->imgvCover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->image:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->txtvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->title:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->txtvValue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->value:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->chip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsListAdapter$StatisticsHolder;->chip:Landroid/widget/TextView;

    return-void
.end method

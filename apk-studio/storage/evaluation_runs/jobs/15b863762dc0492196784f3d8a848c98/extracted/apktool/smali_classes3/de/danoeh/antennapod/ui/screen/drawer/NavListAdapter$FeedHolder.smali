.class Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;
.super Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedHolder"
.end annotation


# instance fields
.field final count:Landroid/widget/TextView;

.field final failure:Landroid/widget/ImageView;

.field final image:Landroid/widget/ImageView;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/R$id;->imgvCover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->image:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->txtvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->title:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->itxtvFailure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->failure:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->txtvCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->count:Landroid/widget/TextView;

    return-void
.end method

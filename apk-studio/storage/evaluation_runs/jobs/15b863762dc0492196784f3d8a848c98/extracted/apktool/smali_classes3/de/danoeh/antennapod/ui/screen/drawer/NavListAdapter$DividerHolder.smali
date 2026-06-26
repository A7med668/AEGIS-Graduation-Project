.class Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;
.super Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerHolder"
.end annotation


# instance fields
.field final feedsFilteredMsg:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/R$id;->nav_feeds_filtered_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;->feedsFilteredMsg:Landroid/widget/LinearLayout;

    return-void
.end method

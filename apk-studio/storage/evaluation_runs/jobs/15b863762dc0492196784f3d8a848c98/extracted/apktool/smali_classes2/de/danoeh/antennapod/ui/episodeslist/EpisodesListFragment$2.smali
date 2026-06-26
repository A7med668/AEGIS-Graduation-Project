.class Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;
.super Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

.field final synthetic val$menuItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;Landroid/content/Context;IILandroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;->val$menuItem:Landroid/view/MenuItem;

    invoke-direct {p0, p2, p3, p4}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onConfirmButtonPressed(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;->this$0:Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment$2;->val$menuItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;->-$$Nest$mperformMultiSelectAction(Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;I)V

    return-void
.end method

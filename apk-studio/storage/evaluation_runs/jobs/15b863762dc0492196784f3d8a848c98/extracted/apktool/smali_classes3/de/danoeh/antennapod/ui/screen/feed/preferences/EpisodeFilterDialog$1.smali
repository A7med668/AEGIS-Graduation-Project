.class Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$1;
.super Lde/danoeh/antennapod/ui/SimpleChipAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->setupWordsList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/SimpleChipAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getChips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->-$$Nest$fgettermList(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onRemoveClicked(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;->-$$Nest$fgettermList(Lde/danoeh/antennapod/ui/screen/feed/preferences/EpisodeFilterDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

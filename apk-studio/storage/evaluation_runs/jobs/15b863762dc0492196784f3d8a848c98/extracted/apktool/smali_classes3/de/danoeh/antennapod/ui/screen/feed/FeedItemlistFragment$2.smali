.class Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$mupdateRecyclerPadding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V

    return-void
.end method

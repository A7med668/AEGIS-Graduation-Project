.class Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;
.super Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;
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
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/common/OnCollapseChangeListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public onCollapseChanged(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedItemListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

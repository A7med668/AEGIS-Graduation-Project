.class Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

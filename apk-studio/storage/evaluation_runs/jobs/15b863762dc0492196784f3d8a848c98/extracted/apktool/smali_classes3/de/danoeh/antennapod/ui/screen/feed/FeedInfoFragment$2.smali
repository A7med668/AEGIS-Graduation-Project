.class Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;
.super Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-direct {p0, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;-><init>(Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method


# virtual methods
.method public setUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setDownloadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    sget v1, Lde/danoeh/antennapod/R$drawable;->ic_paperclip:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

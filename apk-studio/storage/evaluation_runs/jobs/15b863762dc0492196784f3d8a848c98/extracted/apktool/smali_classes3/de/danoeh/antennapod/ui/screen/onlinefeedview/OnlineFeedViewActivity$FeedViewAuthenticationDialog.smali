.class Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;
.super Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedViewAuthenticationDialog"
.end annotation


# instance fields
.field private final feedUrl:Ljava/lang/String;

.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->this$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->-$$Nest$fgetusername(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->-$$Nest$fgetpassword(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    iput-object p4, v0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->feedUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    invoke-super {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/AuthenticationDialog;->onCancelled()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->this$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->finish()V

    return-void
.end method

.method public onConfirmed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->this$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->-$$Nest$fputusername(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->this$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->-$$Nest$fputpassword(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->this$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$FeedViewAuthenticationDialog;->feedUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->-$$Nest$mdownloadIfNotAlreadySubscribed(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method

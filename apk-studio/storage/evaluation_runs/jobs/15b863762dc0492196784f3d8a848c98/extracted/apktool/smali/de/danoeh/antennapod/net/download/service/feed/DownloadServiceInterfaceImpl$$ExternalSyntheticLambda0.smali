.class public final synthetic Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/feed/FeedMedia;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/FeedMedia;

    iput-object p3, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-object v2, p0, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/net/download/service/feed/DownloadServiceInterfaceImpl;->$r8$lambda$ErQ8V26VikUMeq1su1YxdRjcows(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

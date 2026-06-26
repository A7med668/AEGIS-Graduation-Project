.class public final synthetic Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/AddFeedFragment;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;->f$0:Lde/danoeh/antennapod/ui/screen/AddFeedFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;->f$0:Lde/danoeh/antennapod/ui/screen/AddFeedFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->$r8$lambda$g0yekLxlD5vHeXdXvyK92SnzoDI(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/net/Uri;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    return-object v0
.end method

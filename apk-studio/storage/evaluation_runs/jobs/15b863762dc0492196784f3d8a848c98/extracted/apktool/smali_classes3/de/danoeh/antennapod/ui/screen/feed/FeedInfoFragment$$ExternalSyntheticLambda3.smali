.class public final synthetic Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->$r8$lambda$l6VGoAtmfdSDCxXHR8EWDgCxvr0(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

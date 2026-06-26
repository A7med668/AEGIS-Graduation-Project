.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;->$r8$lambda$8W6rNdki48OJ1TtnyWAeP97H7ug(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

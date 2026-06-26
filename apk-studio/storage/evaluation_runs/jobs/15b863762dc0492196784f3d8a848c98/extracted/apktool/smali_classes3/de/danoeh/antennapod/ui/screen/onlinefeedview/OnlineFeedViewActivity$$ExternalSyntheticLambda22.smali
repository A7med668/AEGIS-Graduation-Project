.class public final synthetic Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->$r8$lambda$KJy4oDUBm7HlyybeMqA4YwF0QII(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    return-object v0
.end method

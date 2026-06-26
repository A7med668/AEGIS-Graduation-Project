.class public final synthetic Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda9;->f$0:Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment$$ExternalSyntheticLambda9;->f$0:Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->$r8$lambda$pyK63bwxTipNj6NNb-SQPJKblAg(Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->$r8$lambda$gAFCKEnVOtM0WRlZdzHtRuQvTxc(J)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    return-object v0
.end method

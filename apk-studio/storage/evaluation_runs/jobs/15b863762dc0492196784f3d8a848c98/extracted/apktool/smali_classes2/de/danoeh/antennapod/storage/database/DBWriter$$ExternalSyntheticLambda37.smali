.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedMedia;

.field public final synthetic f$1:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;->f$0:Lde/danoeh/antennapod/model/feed/FeedMedia;

    iput-object p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;->f$1:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;->f$0:Lde/danoeh/antennapod/model/feed/FeedMedia;

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda37;->f$1:Ljava/util/Date;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$gZay3O2Y6JMpdOdAX8MT6n32ZkU(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/util/Date;)V

    return-void
.end method

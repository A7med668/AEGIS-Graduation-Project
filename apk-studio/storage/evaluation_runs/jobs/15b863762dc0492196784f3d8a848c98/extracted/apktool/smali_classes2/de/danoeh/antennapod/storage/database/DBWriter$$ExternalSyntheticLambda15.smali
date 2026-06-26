.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    iput p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;->f$1:I

    iput-boolean p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;->f$1:I

    iget-boolean v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda15;->f$2:Z

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$0HOXvmN7XAWr7grE7xbU_nFayn4(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V

    return-void
.end method

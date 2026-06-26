.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedItem;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda29;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda29;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$TduMasL7V2sQJjEvSrte83ZhYOg(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method

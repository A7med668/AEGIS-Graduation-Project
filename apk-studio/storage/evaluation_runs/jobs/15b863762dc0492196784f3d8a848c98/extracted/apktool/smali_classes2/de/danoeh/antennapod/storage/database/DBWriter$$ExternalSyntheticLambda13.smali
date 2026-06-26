.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda13;->f$0:Lde/danoeh/antennapod/model/feed/Feed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda13;->f$0:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$IPDz0p8AAFs7jjwHrQtuzkapBwQ(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

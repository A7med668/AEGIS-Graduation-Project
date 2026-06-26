.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/Feed;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$0:Lde/danoeh/antennapod/model/feed/Feed;

    iput p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$1:I

    iput p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$2:I

    iput-object p4, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$0:Lde/danoeh/antennapod/model/feed/Feed;

    iget v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$1:I

    iget v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$2:I

    iget-object v3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda16;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$dJGZTaMIu2e7dJmaFZNghZFiPVQ(Lde/danoeh/antennapod/model/feed/Feed;IILandroid/content/Context;)V

    return-void
.end method

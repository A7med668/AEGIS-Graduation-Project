.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lde/danoeh/antennapod/model/feed/Feed;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>([Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;->f$0:[Lde/danoeh/antennapod/model/feed/Feed;

    iput-object p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;->f$0:[Lde/danoeh/antennapod/model/feed/Feed;

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$NzgeUp8Y1ipgM2pgS5Zb0EhXvHk([Lde/danoeh/antennapod/model/feed/Feed;Landroid/content/Context;)V

    return-void
.end method

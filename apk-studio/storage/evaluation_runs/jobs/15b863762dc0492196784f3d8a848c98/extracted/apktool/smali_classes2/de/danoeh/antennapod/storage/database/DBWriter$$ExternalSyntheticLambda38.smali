.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda38;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$RqWB42VHskob-659j3VVnuLW9Dk(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

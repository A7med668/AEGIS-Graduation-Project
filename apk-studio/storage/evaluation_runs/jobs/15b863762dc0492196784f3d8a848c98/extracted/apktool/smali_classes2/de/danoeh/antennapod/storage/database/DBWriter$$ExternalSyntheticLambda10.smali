.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;->f$0:J

    iput-object p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;->f$0:J

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$tuKYfcG66vswMhBSRRqGXG2GfR0(JLandroid/content/Context;)V

    return-void
.end method

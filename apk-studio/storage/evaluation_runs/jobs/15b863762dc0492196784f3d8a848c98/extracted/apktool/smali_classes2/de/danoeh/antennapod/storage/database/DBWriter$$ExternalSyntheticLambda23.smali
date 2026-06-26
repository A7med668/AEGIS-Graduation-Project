.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;->f$0:J

    iput-boolean p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;->f$0:J

    iget-boolean v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda23;->f$1:Z

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$KLhCDMGeTR1iQI5-vun4owO0MZw(JZ)V

    return-void
.end method

.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;->f$0:I

    iput p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;->f$1:I

    iput-boolean p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;->f$0:I

    iget v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;->f$1:I

    iget-boolean v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda33;->f$2:Z

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$hyJcmGTkaGAlGn6tzHtYYeKV3Zg(IIZ)V

    return-void
.end method

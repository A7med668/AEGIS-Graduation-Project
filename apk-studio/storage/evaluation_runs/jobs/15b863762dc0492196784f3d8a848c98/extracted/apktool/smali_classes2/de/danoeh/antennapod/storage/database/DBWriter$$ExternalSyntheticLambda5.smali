.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;->f$0:J

    iput p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;->f$1:I

    iput-object p4, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;->f$0:J

    iget v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;->f$1:I

    iget-object v3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$vXAD9DSNqezazTjpXcySX0L4460(JILandroid/content/Context;)V

    return-void
.end method

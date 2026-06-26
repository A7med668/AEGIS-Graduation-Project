.class public final synthetic Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;->f$2:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/DBWriter$$ExternalSyntheticLambda9;->f$2:[J

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->$r8$lambda$Jfgf8t6_tOoEIHjjXCDlY66DlXw(Landroid/content/Context;Z[J)V

    return-void
.end method

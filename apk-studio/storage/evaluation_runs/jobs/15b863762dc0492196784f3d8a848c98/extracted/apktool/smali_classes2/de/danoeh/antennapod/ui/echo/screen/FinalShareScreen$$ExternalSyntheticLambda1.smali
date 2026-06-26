.class public final synthetic Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;

.field public final synthetic f$1:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;->f$1:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen$$ExternalSyntheticLambda1;->f$1:Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;->$r8$lambda$ISZtduM1p-8ybN5yZZSkMic8uq0(Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object v0

    return-object v0
.end method

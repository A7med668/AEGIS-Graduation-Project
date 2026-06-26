.class public final synthetic Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->$r8$lambda$oDrAcGtEwTdDqGZFYyUpif9m2Xg(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    return-object v0
.end method

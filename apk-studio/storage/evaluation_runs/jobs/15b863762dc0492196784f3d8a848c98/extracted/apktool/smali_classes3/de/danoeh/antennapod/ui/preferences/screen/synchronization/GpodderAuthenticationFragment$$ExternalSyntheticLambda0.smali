.class public final synthetic Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->$r8$lambda$pydcHLc9FR_V1gZT2_Qn6exOt74(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    move-result-object v0

    return-object v0
.end method

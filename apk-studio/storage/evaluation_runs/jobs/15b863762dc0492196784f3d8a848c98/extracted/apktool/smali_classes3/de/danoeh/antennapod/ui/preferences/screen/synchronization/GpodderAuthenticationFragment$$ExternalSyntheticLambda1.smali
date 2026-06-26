.class public final synthetic Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

.field public final synthetic f$1:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;->f$1:Landroid/widget/ProgressBar;

    check-cast p1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->$r8$lambda$HQnQHiORtWg1LM75FAK2IpT55lM(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/ProgressBar;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;)V

    return-void
.end method

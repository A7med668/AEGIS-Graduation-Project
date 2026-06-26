.class public Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final STEP_DEFAULT:I = -0x1

.field private static final STEP_DEVICE:I = 0x2

.field private static final STEP_FINISH:I = 0x3

.field private static final STEP_HOSTNAME:I = 0x0

.field private static final STEP_LOGIN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "GpodnetAuthActivity"


# instance fields
.field private currentStep:I

.field private devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile password:Ljava/lang/String;

.field private volatile selectedDevice:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

.field private service:Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

.field private volatile username:Ljava/lang/String;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public static synthetic $r8$lambda$8LImB8JXVPqLzZY7gGgfVL5t544(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$AJSjgJ9idWn_aUfts77uD5zvVgM(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupLoginView$5(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BBa0aQhZAUy-ATOjMb3Yk3AzvV8(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupLoginView$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BRcbd5a_VhJ2l3jOP2DrCusRPf4(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupDeviceView$7(Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVvVfgHVss5XI7ZTXXYnDP6Qgao(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupLoginView$3(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQnQHiORtWg1LM75FAK2IpT55lM(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/ProgressBar;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$createDevice$9(Landroid/widget/ProgressBar;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3X2FK5HaotZavc6hcOBzhv5Xsk(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupHostView$0(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXv7U1EnguNdAwdrtJaPnnhceSo(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupDeviceView$6(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQ1HPthfpsWhkphG0dP0IDdC5UY(Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pydcHLc9FR_V1gZT2_Qn6exOt74(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$createDevice$8(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uLRh0lV0W8YfrORapGuYrivr8cM(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ze4QiqWr9Km32B9b-qn-mC1gYVI(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->lambda$setupFinishView$11(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->currentStep:I

    return-void
.end method

.method private advance()V
    .locals 5

    iget v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->currentStep:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->currentStep:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->setupHostView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->setupLoginView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->username:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->password:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->setupDeviceView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Username and password must not be null here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->selectedDevice:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    if-eqz v1, :cond_4

    sget-object v1, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->GPODDER_NET:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->setSelectedSyncProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->username:Ljava/lang/String;

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setUsername(Ljava/lang/String;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->password:Ljava/lang/String;

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setPassword(Ljava/lang/String;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->selectedDevice:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setDeviceId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->setupFinishView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device must not be null here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->currentStep:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_6
    iget v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->currentStep:I

    add-int/2addr v0, v2

    iput v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->currentStep:I

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private createDevice(Landroid/view/View;)V
    .locals 5

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->deviceName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$id;->deviceSelectError:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$id;->progbarCreateDevice:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->isDeviceInList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/ProgressBar;)V

    new-instance v4, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p1, v1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private generateDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^a-zA-Z0-9]"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateDeviceName()Ljava/lang/String;
    .locals 5

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnetauth_device_name_default:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->isDeviceInList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private isDeviceInList(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->devices:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->generateDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private synthetic lambda$createDevice$8(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->generateDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->service:Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    sget-object v2, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->MOBILE:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;

    invoke-virtual {v1, v0, p1, v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->configureDevice(Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;)V

    new-instance v1, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-virtual {v2}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice$DeviceType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private synthetic lambda$createDevice$9(Landroid/widget/ProgressBar;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->selectedDevice:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->advance()V

    return-void
.end method

.method private synthetic lambda$setupDeviceView$6(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->createDevice(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setupDeviceView$7(Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->selectedDevice:Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->advance()V

    return-void
.end method

.method private synthetic lambda$setupFinishView$11(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->syncImmediately()V

    return-void
.end method

.method private synthetic lambda$setupHostView$0(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->clear()V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->clear()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->setHosturl(Ljava/lang/String;)V

    new-instance v0, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    invoke-static {}, Lde/danoeh/antennapod/net/common/AntennapodHttpClient;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getHosturl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->service:Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getHosturl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->advance()V

    return-void
.end method

.method private synthetic lambda$setupLoginView$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->service:Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    invoke-virtual {v0, p1, p2}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->service:Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->login()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->service:Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/GpodnetService;->getDevices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->devices:Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->username:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->password:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$setupLoginView$3(Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->advance()V

    return-void
.end method

.method private synthetic lambda$setupLoginView$5(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->usernameHasUnwantedChars(Ljava/lang/String;)Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    sget p1, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnetsync_username_characters_error:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p6, 0x8

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    invoke-static {p6}, Lde/danoeh/antennapod/ui/common/Keyboard;->hide(Landroid/app/Activity;)V

    new-instance p6, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda3;

    invoke-direct {p6, p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4, p5}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    new-instance p6, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda5;

    invoke-direct {p6, p4, p5, p3}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda5;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, p6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private setupDeviceView(Landroid/view/View;)V
    .locals 5

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->deviceName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$id;->devicesContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->generateDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->createDeviceButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->devices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$layout;->gpodnetauth_device_row:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/preferences/R$id;->selectDeviceButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/net/sync/gpoddernet/model/GpodnetDevice;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupFinishView(Landroid/view/View;)V
    .locals 1

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->butSyncNow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupHostView(Landroid/view/View;)V
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->chooseHostButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$id;->serverUrlText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupLoginView(Landroid/view/View;)V
    .locals 8

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->etxtUsername:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->etxtPassword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->butLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->credentialsError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->progBarLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->createAccountWarning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationCredentials;->getHosturl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, v6}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda6;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda7;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private usernameHasUnwantedChars(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[!@#$%&*()+=|<>?{}\\[\\]~]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->gpodnetauth_login_butLabel:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->cancel_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$layout;->gpodnetauth_dialog:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$id;->viewflipper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/synchronization/GpodderAuthenticationFragment;->advance()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

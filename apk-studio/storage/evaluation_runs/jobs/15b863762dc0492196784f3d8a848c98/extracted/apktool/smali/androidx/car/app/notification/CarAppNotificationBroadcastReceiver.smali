.class public Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$q-h3KUTu1iDCbG2k9wImwtKNT7Q(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "androidx.car.app.notification.COMPONENT_EXTRA_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.car.app.extra.START_CAR_APP_BINDER_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notification intent missing expected extra: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarApp.NBR"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v1}, Landroidx/car/app/IStartCarApp$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IStartCarApp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/IStartCarApp;

    new-instance v0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)V

    const-string p1, "startCarApp from notification"

    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHost(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    return-void
.end method

.class public Lco/ostorlab/insecure_app/bugs/calls/RegisterReceiverExported;
.super Lco/ostorlab/insecure_app/BugRule;
.source "RegisterReceiverExported.java"


# instance fields
.field private final mActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    iput-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterReceiverExported;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Register receiver with `RECEIVER_EXPORTED` flag"

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterReceiverExported;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/WifiStateReceiver;

    invoke-direct {v1}, Lco/ostorlab/insecure_app/bugs/calls/WifiStateReceiver;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.class public final Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;
.super Lco/ostorlab/insecure_app/BugRule;
.source "RegisterBroadcastReceiverDynamically.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$MyDynamicReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RULE"


# instance fields
.field private appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;->appContext:Landroid/content/Context;

    return-void
.end method

.method private setReceiverExported(ZLjava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Landroid/content/pm/ComponentInfo;

    invoke-direct {v3}, Landroid/content/pm/ComponentInfo;-><init>()V

    iput-object p2, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    iput-object v2, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-boolean p1, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Register a broadcast receiver dynamically."

    return-object v0
.end method

.method public run(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$MyDynamicReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$MyDynamicReceiver;-><init>(Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$1;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;->appContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

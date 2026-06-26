.class Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$MyDynamicReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RegisterBroadcastReceiverDynamically.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDynamicReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;


# direct methods
.method private constructor <init>(Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;)V
    .locals 0

    iput-object p1, p0, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$MyDynamicReceiver;->this$0:Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically$MyDynamicReceiver;-><init>(Lco/ostorlab/insecure_app/bugs/calls/RegisterBroadcastReceiverDynamically;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    return-void
.end method

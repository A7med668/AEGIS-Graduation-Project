.class public Lorg/owasp/goatdroid/fourgoats/broadcastreceivers/SendSMSNowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SendSMSNowReceiver.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/broadcastreceivers/SendSMSNowReceiver;->context:Landroid/content/Context;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "phoneNumber"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/broadcastreceivers/SendSMSNowReceiver;->context:Landroid/content/Context;

    const-string v2, "Your text message has been sent!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

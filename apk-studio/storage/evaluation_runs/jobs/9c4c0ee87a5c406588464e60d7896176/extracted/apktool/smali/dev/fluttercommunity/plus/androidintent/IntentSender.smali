.class public final Ldev/fluttercommunity/plus/androidintent/IntentSender;
.super Ljava/lang/Object;
.source "IntentSender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentSender"


# instance fields
.field private activity:Landroid/app/Activity;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->activity:Landroid/app/Activity;

    iput-object p2, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method buildIntent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "IntentSender"

    const-string p2, "Trying to build an intent before the applicationContext was initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    if-nez p8, :cond_4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    if-eqz p8, :cond_5

    if-nez p4, :cond_5

    invoke-virtual {v0, p8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p8, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_8

    invoke-virtual {v0, p7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_8
    return-object v0
.end method

.method canResolveActivity(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "IntentSender"

    const-string v0, "Trying to resolve an activity before the applicationContext was initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public launchChooser(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->send(Landroid/content/Intent;)V

    return-void
.end method

.method send(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    const-string v1, "IntentSender"

    if-nez v0, :cond_0

    const-string p1, "Trying to send an intent before the applicationContext was initialized."

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending intent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    const-string v1, "IntentSender"

    if-nez v0, :cond_0

    const-string p1, "Trying to send broadcast before the applicationContext was initialized."

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending broadcast "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->activity:Landroid/app/Activity;

    return-void
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldev/fluttercommunity/plus/androidintent/IntentSender;->applicationContext:Landroid/content/Context;

    return-void
.end method

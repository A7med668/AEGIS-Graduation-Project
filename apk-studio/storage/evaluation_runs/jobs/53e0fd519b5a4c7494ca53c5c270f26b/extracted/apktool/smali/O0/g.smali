.class public final LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/kromke/andreas/mediascanner/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/kromke/andreas/mediascanner/MainActivity;I)V
    .locals 0

    iput p2, p0, LO0/g;->a:I

    iput-object p1, p0, LO0/g;->b:Lde/kromke/andreas/mediascanner/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LO0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {}, LO0/c;->b()Z

    move-result p1

    iget-object v0, p0, LO0/g;->b:Lde/kromke/andreas/mediascanner/MainActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    if-ne p1, v3, :cond_1

    iget-boolean v3, v0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    if-eq v2, v3, :cond_2

    :cond_1
    iput-boolean p1, v0, Lde/kromke/andreas/mediascanner/MainActivity;->y:Z

    iput-boolean v2, v0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    invoke-virtual {v0}, Lde/kromke/andreas/mediascanner/MainActivity;->u()V

    iget-boolean p1, v0, Lde/kromke/andreas/mediascanner/MainActivity;->z:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000f3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/a;

    sget-object p1, LA/e;->i:Landroid/content/SharedPreferences;

    const-string v0, "prefShowDebugMenuEntries"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, LO0/g;->b:Lde/kromke/andreas/mediascanner/MainActivity;

    iget-boolean v2, v0, Lde/kromke/andreas/mediascanner/MainActivity;->D:Z

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_3
    invoke-virtual {v0}, Lde/kromke/andreas/mediascanner/MainActivity;->v()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

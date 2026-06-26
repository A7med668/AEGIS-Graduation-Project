.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;

    invoke-direct {p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->isFirstTimeLaunch()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/TutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/ScannerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/SplashActivity;->finish()V

    return-void
.end method

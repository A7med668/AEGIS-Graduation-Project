.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;
.super Ljava/lang/Object;
.source "PrefManager.java"


# static fields
.field private static final IS_FIRST_TIME_LAUNCH:Ljava/lang/String; = "IsFirstTimeLaunch"

.field private static final PREF_NAME:Ljava/lang/String; = "privacy_friendly_apps"

.field public static final PREF_SAVE_REAL_IMAGE_TO_HISTORY:Ljava/lang/String; = "pref_save_real_image_to_history"


# instance fields
.field private final PRIVATE_MODE:I

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final pref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->PRIVATE_MODE:I

    const-string v1, "privacy_friendly_apps"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->pref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public isFirstTimeLaunch()Z
    .locals 3

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->pref:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstTimeLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setFirstTimeLaunch(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IsFirstTimeLaunch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PrefManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

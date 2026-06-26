.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;
.super Ljava/lang/Object;
.source "PreferenceKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;",
        "",
        "()V",
        "APP_THEME",
        "",
        "CUSTOM_SEARCH_ENGINE",
        "SEARCH_ENGINE",
        "SILENT_SCANNING",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_THEME:Ljava/lang/String; = "pref_app_theme"

.field public static final CUSTOM_SEARCH_ENGINE:Ljava/lang/String; = "pref_custom_search_engine_uri"

.field public static final INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;

.field public static final SEARCH_ENGINE:Ljava/lang/String; = "pref_search_engine"

.field public static final SILENT_SCANNING:Ljava/lang/String; = "pref_enable_silent_scan"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;-><init>()V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/PreferenceKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;
.super Ljava/lang/Object;
.source "PfaApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;",
        "",
        "()V",
        "ACTION_CONNECT",
        "",
        "API_VERSION",
        "",
        "EXTRA_CONNECT_IMMEDIATE",
        "EXTRA_CONNECT_PACKAGE_NAME",
        "PFA_CONNECT_ACTION",
        "backup-api_release"
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
.field public static final ACTION_CONNECT:Ljava/lang/String; = "PfaApi.ACTION_CONNECT"

.field public static final API_VERSION:I = 0x1

.field public static final EXTRA_CONNECT_IMMEDIATE:Ljava/lang/String; = "PfaApi.EXTRA_CONNECT_IMMEDIATE"

.field public static final EXTRA_CONNECT_PACKAGE_NAME:Ljava/lang/String; = "PfaApi.EXTRA_CONNECT_PACKAGE_NAME"

.field public static final INSTANCE:Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;

.field public static final PFA_CONNECT_ACTION:Ljava/lang/String; = "org.secuso.privacyfriendlybackup.api.pfa.PFAAuthService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;

    invoke-direct {v0}, Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;-><init>()V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/common/PfaApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

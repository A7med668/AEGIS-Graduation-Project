.class public final Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;
.super Ljava/lang/Object;
.source "PfaApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;",
        "",
        "()V",
        "EXTRA_API_VERSION",
        "",
        "RESULT_CODE",
        "RESULT_CODE_ERROR",
        "",
        "RESULT_CODE_SUCCESS",
        "RESULT_ERROR",
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
.field public static final EXTRA_API_VERSION:Ljava/lang/String; = "EXTRA_API_VERSION"

.field public static final INSTANCE:Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;

.field public static final RESULT_CODE:Ljava/lang/String; = "RESULT_CODE"

.field public static final RESULT_CODE_ERROR:I = 0x0

.field public static final RESULT_CODE_SUCCESS:I = 0x1

.field public static final RESULT_ERROR:Ljava/lang/String; = "RESULT_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;

    invoke-direct {v0}, Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;-><init>()V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/common/CommonApiConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

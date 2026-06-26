.class public abstract Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/window/core/ExtensionsUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getSafeVendorApiLevel()I
    .locals 4

    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    sget-object v1, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/VerificationMode;

    sget-object v2, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    invoke-interface {v3}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    if-ne v1, v0, :cond_0

    const-string v0, "Error with Extension implementation"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    if-ne v1, v0, :cond_0

    const-string v0, "Stub Extension"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    if-ne v1, v0, :cond_0

    const-string v0, "Embedding extension version not found"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

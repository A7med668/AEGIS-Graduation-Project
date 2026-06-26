.class public final Lcom/kaspersky/kaspresso/device/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/kaspresso/device/permissions/Permissions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/device/permissions/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kaspersky/kaspresso/device/permissions/b$a;


# instance fields
.field public final a:LCh/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/device/permissions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/device/permissions/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/permissions/b;->d:Lcom/kaspersky/kaspresso/device/permissions/b$a;

    return-void
.end method

.method public constructor <init>(LIh/a;LCh/a;)V
    .locals 4

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instrumentalDependencyProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->a:LCh/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_0

    const-string p1, "com.android.permissioncontroller"

    goto :goto_0

    :cond_0
    const-string p1, "com.android.packageinstaller"

    :goto_0
    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->b:Ljava/lang/String;

    sget-object p1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string p2, "permission_allow_button"

    invoke-virtual {p0, p2}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_ALWAYS:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v0, "permission_allow_always_button"

    invoke-virtual {p0, v0}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW_FOREGROUND:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v1, "permission_allow_foreground_only_button"

    invoke-virtual {p0, v1}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->DENY:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    const-string v2, "permission_deny_button"

    invoke-virtual {p0, v2}, Lcom/kaspersky/kaspresso/device/permissions/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/device/permissions/b;Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/permissions/b;->c(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/permissions/b;Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/permissions/b;->f(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    invoke-direct {v1}, Landroidx/test/uiautomator/UiSelector;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/UiSelector;->c(Z)Landroidx/test/uiautomator/UiSelector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/UiSelector;->b(Z)Landroidx/test/uiautomator/UiSelector;

    move-result-object v1

    iget-object v2, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/UiSelector;->w(Ljava/lang/String;)Landroidx/test/uiautomator/UiSelector;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/permissions/b;->e()Landroidx/test/uiautomator/UiDevice;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/UiDevice;->d(Landroidx/test/uiautomator/UiSelector;)Landroidx/test/uiautomator/UiObject;

    move-result-object p1
    :try_end_0
    .catch Landroidx/test/uiautomator/UiObjectNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getStackTraceString(e)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :catch_0
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/test/uiautomator/UiDevice;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/permissions/b;->a:LCh/a;

    invoke-interface {v0}, LCh/a;->a()Landroidx/test/uiautomator/UiDevice;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/permissions/b;->c(Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/test/uiautomator/UiObject;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/test/uiautomator/UiObject;->a()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In method handlePermissionRequest button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist or is not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

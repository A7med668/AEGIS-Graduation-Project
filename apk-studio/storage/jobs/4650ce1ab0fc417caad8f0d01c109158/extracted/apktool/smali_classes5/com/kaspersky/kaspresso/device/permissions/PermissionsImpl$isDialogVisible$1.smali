.class final Lcom/kaspersky/kaspresso/device/permissions/PermissionsImpl$isDialogVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kaspersky/kaspresso/device/permissions/b;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/device/permissions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/permissions/PermissionsImpl$isDialogVisible$1;->this$0:Lcom/kaspersky/kaspresso/device/permissions/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/permissions/PermissionsImpl$isDialogVisible$1;->this$0:Lcom/kaspersky/kaspresso/device/permissions/b;

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->ALLOW:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    invoke-static {v0, v1}, Lcom/kaspersky/kaspresso/device/permissions/b;->a(Lcom/kaspersky/kaspresso/device/permissions/b;Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/test/uiautomator/UiObject;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kaspersky/kaspresso/device/permissions/PermissionsImpl$isDialogVisible$1;->this$0:Lcom/kaspersky/kaspresso/device/permissions/b;

    sget-object v1, Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;->DENY:Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;

    invoke-static {v0, v1}, Lcom/kaspersky/kaspresso/device/permissions/b;->a(Lcom/kaspersky/kaspresso/device/permissions/b;Lcom/kaspersky/kaspresso/device/permissions/Permissions$Button;)Landroidx/test/uiautomator/UiObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/test/uiautomator/UiObject;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/permissions/PermissionsImpl$isDialogVisible$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

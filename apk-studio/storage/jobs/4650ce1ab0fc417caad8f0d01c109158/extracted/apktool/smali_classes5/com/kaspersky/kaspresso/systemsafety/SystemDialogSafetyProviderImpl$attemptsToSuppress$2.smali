.class final Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/test/uiautomator/UiDevice;",
        "uiDevice",
        "Lcom/kaspersky/kaspresso/device/server/a;",
        "<anonymous parameter 1>",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/kaspresso/device/server/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;

    invoke-direct {v0}, Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;-><init>()V

    sput-object v0, Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;->INSTANCE:Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiDevice;

    check-cast p2, Lcom/kaspersky/kaspresso/device/server/a;

    invoke-virtual {p0, p1, p2}, Lcom/kaspersky/kaspresso/systemsafety/SystemDialogSafetyProviderImpl$attemptsToSuppress$2;->invoke(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/kaspresso/device/server/a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/kaspresso/device/server/a;)V
    .locals 2

    const-string v0, "uiDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android:id/button1"

    invoke-static {p2}, Landroidx/test/uiautomator/By;->b(Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;

    move-result-object p2

    invoke-static {p2}, Landroidx/test/uiautomator/Until;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/SearchCondition;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/test/uiautomator/UiDevice;->E(Landroidx/test/uiautomator/SearchCondition;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->c()V

    return-void
.end method

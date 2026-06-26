.class final Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$DefaultImpls;->a(Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/test/uiautomator/UiObject2;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/test/uiautomator/UiObject2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $isChecked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;->$isChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;->invoke(Landroidx/test/uiautomator/UiObject2;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiObject2;)V
    .locals 2

    const-string v0, "$this$perform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$setChecked$1;->$isChecked:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->c()V

    :cond_0
    return-void
.end method

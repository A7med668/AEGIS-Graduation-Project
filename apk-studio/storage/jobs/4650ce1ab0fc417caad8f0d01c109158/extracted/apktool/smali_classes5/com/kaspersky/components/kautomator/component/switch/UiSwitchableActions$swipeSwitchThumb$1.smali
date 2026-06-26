.class final Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$swipeSwitchThumb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
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
.field final synthetic $direction:Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$Direction;


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$Direction;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$swipeSwitchThumb$1;->$direction:Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$Direction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$swipeSwitchThumb$1;->invoke(Landroidx/test/uiautomator/UiObject2;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiObject2;)V
    .locals 2

    const-string v0, "$this$perform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$swipeSwitchThumb$1;->$direction:Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$Direction;

    sget-object v1, Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$Direction;->RIGHT:Lcom/kaspersky/components/kautomator/component/switch/UiSwitchableActions$Direction;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/test/uiautomator/Direction;->RIGHT:Landroidx/test/uiautomator/Direction;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/test/uiautomator/Direction;->LEFT:Landroidx/test/uiautomator/Direction;

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroidx/test/uiautomator/UiObject2;->x(Landroidx/test/uiautomator/Direction;F)V

    return-void
.end method

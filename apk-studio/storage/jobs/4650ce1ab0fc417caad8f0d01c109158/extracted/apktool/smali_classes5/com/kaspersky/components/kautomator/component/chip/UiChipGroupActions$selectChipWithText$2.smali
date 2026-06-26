.class final Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupActions$selectChipWithText$2;
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
.field final synthetic $pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupActions$selectChipWithText$2;->$pattern:Ljava/util/regex/Pattern;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupActions$selectChipWithText$2;->invoke(Landroidx/test/uiautomator/UiObject2;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiObject2;)V
    .locals 1

    const-string v0, "$this$perform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupActions$selectChipWithText$2;->$pattern:Ljava/util/regex/Pattern;

    invoke-static {v0}, Landroidx/test/uiautomator/By;->e(Ljava/util/regex/Pattern;)Landroidx/test/uiautomator/BySelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/test/uiautomator/UiObject2;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->c()V

    return-void
.end method

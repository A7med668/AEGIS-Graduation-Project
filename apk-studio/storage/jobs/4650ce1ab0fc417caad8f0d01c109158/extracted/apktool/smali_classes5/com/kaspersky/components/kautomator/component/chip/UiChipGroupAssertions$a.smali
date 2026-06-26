.class public abstract Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions;Landroidx/test/uiautomator/UiObject2;Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$a;->b(Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions;Landroidx/test/uiautomator/UiObject2;Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions;Landroidx/test/uiautomator/UiObject2;Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/test/uiautomator/UiObject2;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/truth/Subject;->D()V

    const-string p1, "chip"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

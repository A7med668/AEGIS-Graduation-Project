.class public abstract Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions;)V
    .locals 1

    invoke-interface {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions;->a()Lkh/c;

    move-result-object p0

    sget-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->c:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;

    invoke-virtual {v0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;->a()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh/c;->e(Lmh/a;)V

    return-void
.end method

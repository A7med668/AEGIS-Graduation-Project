.class public final Lcom/kaspersky/components/kautomator/component/common/views/a;
.super Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;-><init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;-><init>(Lti/l;)V

    return-void
.end method

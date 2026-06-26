.class final Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToView$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field final synthetic $to:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToView$1;->$to:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToView$1;->invoke(Landroidx/test/uiautomator/UiObject2;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiObject2;)V
    .locals 3

    const-string v0, "$this$perform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/test/uiautomator/UiScrollable;

    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    invoke-direct {v1}, Landroidx/test/uiautomator/UiSelector;-><init>()V

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/UiSelector;->w(Ljava/lang/String;)Landroidx/test/uiautomator/UiSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/test/uiautomator/UiScrollable;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    :cond_0
    iget-object v1, p0, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToView$1;->$to:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;

    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;->a()Lkh/c;

    move-result-object v1

    invoke-virtual {v1}, Lkh/c;->f()Llh/b;

    move-result-object v1

    invoke-virtual {v1}, Llh/b;->c()Lcom/kaspersky/components/kautomator/component/common/builders/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/builders/a;->a()Landroidx/test/uiautomator/BySelector;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiObject2;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiScrollable;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToView$1;->$to:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;

    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;->a()Lkh/c;

    move-result-object v1

    invoke-virtual {v1}, Lkh/c;->f()Llh/b;

    move-result-object v1

    invoke-virtual {v1}, Llh/b;->c()Lcom/kaspersky/components/kautomator/component/common/builders/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kaspersky/components/kautomator/component/common/builders/a;->a()Landroidx/test/uiautomator/BySelector;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/test/uiautomator/UiObject2;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiScrollable;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToView$1;->$to:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;

    invoke-virtual {p1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;->c()V

    return-void
.end method

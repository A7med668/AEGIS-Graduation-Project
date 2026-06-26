.class final Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$isChipWithIndexSelected$1;
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
.field final synthetic $index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$isChipWithIndexSelected$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$isChipWithIndexSelected$1;->invoke(Landroidx/test/uiautomator/UiObject2;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiObject2;)V
    .locals 1

    const-string v0, "$this$check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->g()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/kaspersky/components/kautomator/component/chip/UiChipGroupAssertions$isChipWithIndexSelected$1;->$index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-static {p1}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/truth/Subject;->D()V

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/truth/Truth;->a(Ljava/lang/Boolean;)Lcom/google/common/truth/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/truth/a;->P()V

    return-void
.end method

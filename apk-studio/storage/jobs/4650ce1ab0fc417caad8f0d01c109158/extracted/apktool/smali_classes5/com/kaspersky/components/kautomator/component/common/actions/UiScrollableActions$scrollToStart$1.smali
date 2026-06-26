.class final Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;
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


# static fields
.field public static final INSTANCE:Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;->INSTANCE:Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/actions/UiScrollableActions$scrollToStart$1;->invoke(Landroidx/test/uiautomator/UiObject2;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/test/uiautomator/UiObject2;)V
    .locals 2

    const-string v0, "$this$perform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/test/uiautomator/UiScrollable;

    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    invoke-direct {v1}, Landroidx/test/uiautomator/UiSelector;-><init>()V

    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/UiSelector;->w(Ljava/lang/String;)Landroidx/test/uiautomator/UiSelector;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/test/uiautomator/UiScrollable;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    invoke-virtual {v0}, Landroidx/test/uiautomator/UiScrollable;->t()Landroidx/test/uiautomator/UiScrollable;

    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Landroidx/test/uiautomator/UiScrollable;->k(I)Z

    return-void
.end method

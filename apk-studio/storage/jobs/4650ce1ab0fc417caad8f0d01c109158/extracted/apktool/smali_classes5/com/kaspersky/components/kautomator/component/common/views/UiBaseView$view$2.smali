.class final Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;-><init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkh/c;",
        "invoke",
        "()Lkh/c;",
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
.field final synthetic $selector:Lcom/kaspersky/components/kautomator/component/common/builders/a;

.field final synthetic this$0:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kaspersky/components/kautomator/component/common/builders/a;",
            "Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;->$selector:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    iput-object p2, p0, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;->this$0:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;->invoke()Lkh/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkh/c;
    .locals 5

    invoke-static {}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->b()Lcom/kaspersky/components/kautomator/common/a;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/components/kautomator/common/a$a;->a:Lcom/kaspersky/components/kautomator/common/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkh/c;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/uiautomator/UiDevice;->k(Landroid/app/Instrumentation;)Landroidx/test/uiautomator/UiDevice;

    move-result-object v1

    const-string v2, "getInstance(Instrumentat\u2026try.getInstrumentation())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;->$selector:Lcom/kaspersky/components/kautomator/component/common/builders/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;->this$0:Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkh/c;-><init>(Landroidx/test/uiautomator/UiDevice;Lcom/kaspersky/components/kautomator/component/common/builders/a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kaspersky/components/kautomator/common/KautomatorInUnitTestException;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/common/KautomatorInUnitTestException;-><init>()V

    throw v0
.end method

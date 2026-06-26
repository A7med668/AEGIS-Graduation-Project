.class final Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/screen/UiScreen;-><init>()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/kaspersky/components/kautomator/screen/UiScreen;",
        "T",
        "Lkh/b;",
        "invoke",
        "()Lkh/b;",
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
.field public static final INSTANCE:Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;->INSTANCE:Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;->invoke()Lkh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkh/b;
    .locals 3

    invoke-static {}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->b()Lcom/kaspersky/components/kautomator/common/a;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/components/kautomator/common/a$a;->a:Lcom/kaspersky/components/kautomator/common/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkh/b;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/uiautomator/UiDevice;->k(Landroid/app/Instrumentation;)Landroidx/test/uiautomator/UiDevice;

    move-result-object v1

    const-string v2, "getInstance(Instrumentat\u2026try.getInstrumentation())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkh/b;-><init>(Landroidx/test/uiautomator/UiDevice;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kaspersky/components/kautomator/common/KautomatorInUnitTestException;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/common/KautomatorInUnitTestException;-><init>()V

    throw v0
.end method

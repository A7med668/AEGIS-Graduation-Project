.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

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

    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/e0;->a:Landroidx/compose/ui/autofill/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/e0$a;->a()Landroidx/compose/ui/autofill/e0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->c0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/e0;)V

    return-void
.end method

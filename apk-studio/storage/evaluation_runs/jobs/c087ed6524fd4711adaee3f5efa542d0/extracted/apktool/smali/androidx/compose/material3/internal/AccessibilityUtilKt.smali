.class public abstract Landroidx/compose/material3/internal/AccessibilityUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    return-void
.end method

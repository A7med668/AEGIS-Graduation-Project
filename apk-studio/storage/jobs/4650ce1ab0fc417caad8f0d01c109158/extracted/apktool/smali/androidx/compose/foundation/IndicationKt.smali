.class public abstract Landroidx/compose/foundation/IndicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->INSTANCE:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/Y0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/Y0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/I;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Landroidx/compose/foundation/I;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/I;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose/foundation/E;Landroidx/compose/foundation/interaction/g;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

.field public final synthetic f$3:Lkotlin/collections/builders/ListBuilder;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$5:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$8:Landroidx/compose/ui/layout/Measurable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Lkotlin/collections/builders/ListBuilder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$3:Lkotlin/collections/builders/ListBuilder;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/layout/Measurable;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$6:J

    iput-object p9, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/layout/Measurable;

    iput-object p10, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-virtual {p1, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    iget-object v10, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$3:Lkotlin/collections/builders/ListBuilder;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    iget-wide v8, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$6:J

    const/high16 v1, 0x43d20000    # 420.0f

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object p1

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    invoke-interface {v7, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    invoke-virtual {v10, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object p1

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    invoke-interface {v7, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    invoke-virtual {v10, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object p1

    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    invoke-interface {v7, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    const/16 v2, 0xa

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    invoke-virtual {v10, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

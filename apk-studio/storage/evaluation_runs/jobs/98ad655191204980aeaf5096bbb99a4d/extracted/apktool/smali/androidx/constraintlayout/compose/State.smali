.class public final Landroidx/constraintlayout/compose/State;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baselineNeeded:Ljava/util/ArrayList;

.field public final baselineNeededWidgets:Ljava/util/LinkedHashSet;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public dirtyBaselineNeededWidgets:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final mHelperReferences:Ljava/util/HashMap;

.field public final mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

.field public final mReferences:Ljava/util/HashMap;

.field public final mTags:Ljava/util/HashMap;

.field public rootIncomingConstraints:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 3

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/State;->mReferences:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/compose/State;->mHelperReferences:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/compose/State;->mTags:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/compose/State;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->baselineNeededWidgets:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/compose/State;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->key:Ljava/lang/Object;

    :cond_0
    instance-of p1, v1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertDimension(Landroidx/compose/ui/unit/Dp;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

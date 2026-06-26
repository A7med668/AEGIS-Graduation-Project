.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public childId:I

.field public final childrenRefs:Ljava/util/ArrayList;

.field public referencesObject:Landroidx/compose/runtime/PrioritySet;

.field public final tasks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->tasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    return-void
.end method

.method public static constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "constrainBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final createRefs()Landroidx/compose/runtime/PrioritySet;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/compose/runtime/PrioritySet;

    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    return-void
.end method

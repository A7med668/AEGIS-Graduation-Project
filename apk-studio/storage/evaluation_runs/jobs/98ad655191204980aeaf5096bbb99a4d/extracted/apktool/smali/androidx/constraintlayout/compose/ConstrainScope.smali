.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

.field public final end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

.field public final id:Ljava/lang/Object;

.field public final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final start:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

.field public final tasks:Ljava/util/ArrayList;

.field public final top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v0, v4}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    return-void
.end method

.method public static linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;F)V
    .locals 11

    const/4 v0, 0x0

    int-to-float v4, v0

    int-to-float v8, v0

    int-to-float v5, v0

    int-to-float v9, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iget-object p1, v0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->tasks:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->tasks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/ArrayList;

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;

    invoke-direct {p2, p0, p3}, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

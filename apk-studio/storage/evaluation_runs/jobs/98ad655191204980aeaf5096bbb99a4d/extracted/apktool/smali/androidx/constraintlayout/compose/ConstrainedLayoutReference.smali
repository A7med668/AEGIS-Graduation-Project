.class public final Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field public final absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field public final bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field public final end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field public final id:Ljava/lang/Object;

.field public final start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field public final top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    return-void
.end method

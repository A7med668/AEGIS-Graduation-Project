.class public final Landroidx/constraintlayout/compose/ConstraintLayoutParentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# instance fields
.field public final constrain:Lkotlin/jvm/functions/Function1;

.field public final layoutId:Ljava/lang/Object;

.field public final ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->layoutId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLayoutId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->layoutId:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

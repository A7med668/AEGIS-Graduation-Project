.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field public height:I

.field public left:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    iput p2, p0, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-static {p1, v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    :cond_0
    return p1
.end method

.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public transformedToOriginal(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-static {p1, v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    :cond_0
    return p1
.end method

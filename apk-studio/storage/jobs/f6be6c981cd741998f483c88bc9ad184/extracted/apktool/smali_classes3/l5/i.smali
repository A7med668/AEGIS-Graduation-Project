.class public final Ll5/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Ll5/i;->a:I

    iput p2, p0, Ll5/i;->b:I

    iput p3, p0, Ll5/i;->c:I

    iput p4, p0, Ll5/i;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p0, Ll5/i;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Ll5/i;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Ll5/i;->c:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Ll5/i;->d:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

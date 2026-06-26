.class public final Landroidx/compose/ui/semantics/LtrBoundsComparator;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

.field public static final INSTANCE$1:Landroidx/compose/ui/semantics/LtrBoundsComparator;

.field public static final INSTANCE$2:Landroidx/compose/ui/semantics/LtrBoundsComparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LtrBoundsComparator;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    new-instance v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LtrBoundsComparator;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$1:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    new-instance v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/LtrBoundsComparator;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE$2:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Landroidx/compose/ui/semantics/LtrBoundsComparator;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget-object v0, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_1
    return p2

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

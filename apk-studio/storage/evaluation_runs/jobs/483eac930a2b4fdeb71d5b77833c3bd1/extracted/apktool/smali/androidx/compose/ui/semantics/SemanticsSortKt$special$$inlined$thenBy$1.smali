.class public final Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_thenBy:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map$Entry;

    check-cast p0, Landroidx/collection/MutableObjectFloatMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectFloatMap;->get(Ljava/lang/Object;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    iget p1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p0, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p2}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object p1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

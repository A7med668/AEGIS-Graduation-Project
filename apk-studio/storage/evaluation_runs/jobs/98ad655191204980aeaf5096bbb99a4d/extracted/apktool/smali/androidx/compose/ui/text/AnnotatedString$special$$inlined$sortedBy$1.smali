.class public final Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget p1, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

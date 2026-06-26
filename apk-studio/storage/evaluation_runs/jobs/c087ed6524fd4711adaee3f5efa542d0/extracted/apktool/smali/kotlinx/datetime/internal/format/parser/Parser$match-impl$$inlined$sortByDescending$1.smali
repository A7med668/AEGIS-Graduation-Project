.class public final Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    iget p0, p2, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lkotlinx/datetime/internal/format/parser/ParseError;

    iget p1, p1, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

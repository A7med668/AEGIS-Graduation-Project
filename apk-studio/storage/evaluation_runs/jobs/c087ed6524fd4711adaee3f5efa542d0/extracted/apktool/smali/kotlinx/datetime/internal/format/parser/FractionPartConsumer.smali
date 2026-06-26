.class public final Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final maxLength:I

.field public final minLength:I

.field public final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/PropertyAccessor;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    iput p2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    const/4 p0, 0x1

    const-string p3, " for field "

    if-gt p0, p1, :cond_2

    const/16 p0, 0xa

    if-ge p1, p0, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid maximum length "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..9"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid minimum length "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected 1..9"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, p4, p3

    const/4 v1, 0x0

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    if-ge v0, v2, :cond_0

    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;

    invoke-direct {p0, v2, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;-><init>(II)V

    return-object p0

    :cond_0
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    if-le v0, v2, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;-><init>(II)V

    return-object p0

    :cond_1
    new-instance v2, Lkotlinx/datetime/internal/DecimalFraction;

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v2, v1, v0}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-interface {p0, p1, v2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p1, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/style/InteractionSet;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

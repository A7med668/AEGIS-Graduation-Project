.class public final Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final maxLength:Ljava/lang/Integer;

.field public final minLength:Ljava/lang/Integer;

.field public final multiplyByMinus1:Z

.field public final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->minLength:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->maxLength:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iput-boolean p5, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->multiplyByMinus1:Z

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/ranges/IntRange;

    const/16 p1, 0x9

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid length for field "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p0, Landroidx/compose/animation/core/VectorizedSnapSpec;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedSnapSpec;-><init>(II)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->minLength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance p0, Landroidx/compose/animation/core/VectorizedSnapSpec;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedSnapSpec;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge p3, p4, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    if-gez v0, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    sget-object p0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;->INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    return-object p0

    :cond_4
    iget-boolean p3, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->multiplyByMinus1:Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p3, :cond_5

    neg-int p2, p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/style/InteractionSet;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

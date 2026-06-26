.class public abstract Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# instance fields
.field public final field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public final maxDigits:I

.field public final minDigits:I

.field public final spacePadding:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    iget p1, p1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    if-ltz p2, :cond_3

    const/16 p0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The space padding ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The maximum number of digits ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "The minimum number of digits ("

    const-string p1, ") is negative"

    invoke-static {p2, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;

    new-instance v1, Landroidx/room/InvalidationTracker$implementation$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iget-object v3, v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    const-string v5, "getterNotNull"

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;-><init>(Landroidx/room/InvalidationTracker$implementation$1;I)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iget-object v4, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iget-object v5, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method

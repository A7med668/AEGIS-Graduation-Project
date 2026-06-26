.class public abstract Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# instance fields
.field public final field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public final name:Ljava/lang/String;

.field public final values:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->name:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    iget p3, p1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    iget p1, p1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The number of values ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match the range of the field ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    new-instance v1, Landroidx/room/InvalidationTracker$implementation$1;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    const-string v5, "getStringValue"

    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    new-instance v2, Landroidx/core/view/MenuHostHelper;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->values:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, v2, p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

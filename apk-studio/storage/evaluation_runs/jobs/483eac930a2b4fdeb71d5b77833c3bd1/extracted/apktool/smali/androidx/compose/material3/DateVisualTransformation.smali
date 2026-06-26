.class public final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field public final dateFormatLength:I

.field public final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field public final dateOffsetTranslator:Landroidx/compose/ui/draw/DrawResult;

.field public final firstDelimiterOffset:I

.field public final secondDelimiterOffset:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v0, p1, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iget-char v1, p1, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v2

    iput v2, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;C)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    iget-object p1, p1, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    iget-char v2, v2, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p1
.end method

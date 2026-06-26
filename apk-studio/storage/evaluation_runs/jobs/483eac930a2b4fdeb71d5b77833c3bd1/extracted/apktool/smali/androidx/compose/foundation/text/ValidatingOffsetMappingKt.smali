.class public abstract Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/runtime/OffsetApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/OffsetApplier;

    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    sput-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/runtime/OffsetApplier;

    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {p0, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v4

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v3

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v2, Landroidx/compose/runtime/OffsetApplier;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public static final validateOriginalToTransformed(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {v2, p2, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final validateTransformedToOriginal(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {v2, p2, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

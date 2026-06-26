.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final maxLines:I

.field public final minLines:I

.field public final overflow:I

.field public final softWrap:Z

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iput p0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v0, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    move v1, v2

    :goto_2
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move v4, v2

    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move v4, v2

    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iput-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput v9, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_f
    :goto_4
    return-void
.end method

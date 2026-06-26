.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field public final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final readOnly:Z

.field public final state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final transformedText:Landroidx/compose/ui/text/input/TransformedText;

.field public final value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    new-instance p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    iput-object p0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/input/TransformedText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeOptions;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v7, v0, :cond_2

    if-ne v2, v3, :cond_2

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide v2, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_3
    if-eq v6, v5, :cond_4

    new-instance p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V

    iput-object p0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    :cond_4
    return-void
.end method

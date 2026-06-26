.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    iget v3, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    iget v4, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/text/StaticLayout$Builder;I)V

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/text/StaticLayout$Builder;I)V

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;FF)V

    iget-boolean v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Z)V

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)V

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)V

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    iget-object v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;[I[I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-boolean v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    iget p1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

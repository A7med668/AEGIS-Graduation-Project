.class public final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HYPHENATION_FREQUENCY:I

.field public static constructor:Ljava/lang/reflect/Constructor;

.field public static initialized:Z

.field public static textDirection:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public alignment:Landroid/text/Layout$Alignment;

.field public ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public end:I

.field public hyphenationFrequency:I

.field public includePad:Z

.field public isRtl:Z

.field public lineSpacingAdd:F

.field public lineSpacingMultiplier:F

.field public maxLines:I

.field public final paint:Landroid/text/TextPaint;

.field public source:Ljava/lang/CharSequence;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final build()Landroid/text/StaticLayout;
    .locals 23

    move-object/from16 v1, p0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0xd

    iget-object v13, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    if-ne v3, v14, :cond_1

    int-to-float v3, v0

    iget-object v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v13, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v5, 0x17

    if-lt v4, v5, :cond_8

    iget-boolean v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    if-ne v4, v14, :cond_2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    :cond_2
    invoke-static {v3, v0, v13, v2}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Z)V

    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/text/StaticLayout$Builder;I)V

    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    cmpl-float v3, v2, v19

    if-nez v3, :cond_5

    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    cmpl-float v3, v3, v18

    if-eqz v3, :cond_6

    :cond_5
    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;FF)V

    :cond_6
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    if-le v2, v14, :cond_7

    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)V

    :cond_7
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_8
    sget-boolean v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    if-eqz v3, :cond_a

    if-lt v4, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_b
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Landroid/text/TextDirectionHeuristic;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v3, v15

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    aput-object v4, v3, v11

    const-class v5, Landroid/text/TextPaint;

    aput-object v5, v3, v10

    aput-object v4, v3, v9

    const-class v5, Landroid/text/Layout$Alignment;

    aput-object v5, v3, v8

    const-class v5, Landroid/text/TextDirectionHeuristic;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    const/16 v20, 0x8

    aput-object v5, v3, v20

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v5, v3, v17

    const-class v5, Landroid/text/TextUtils$TruncateAt;

    const/16 v16, 0xa

    aput-object v5, v3, v16

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const-class v4, Landroid/text/StaticLayout;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v14, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    sget-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    sget-object v22, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Landroid/text/TextDirectionHeuristic;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-boolean v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v8, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v15

    aput-object v4, v12, v14

    aput-object v5, v12, v11

    aput-object v13, v12, v10

    aput-object v21, v12, v9

    const/4 v2, 0x5

    aput-object v6, v12, v2

    const/4 v2, 0x6

    aput-object v22, v12, v2

    const/4 v2, 0x7

    aput-object v18, v12, v2

    const/16 v2, 0x8

    aput-object v19, v12, v2

    const/16 v2, 0x9

    aput-object v7, v12, v2

    const/4 v2, 0x0

    const/16 v4, 0xa

    aput-object v2, v12, v4

    const/16 v2, 0xb

    aput-object v0, v12, v2

    const/16 v0, 0xc

    aput-object v8, v12, v0

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_4
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

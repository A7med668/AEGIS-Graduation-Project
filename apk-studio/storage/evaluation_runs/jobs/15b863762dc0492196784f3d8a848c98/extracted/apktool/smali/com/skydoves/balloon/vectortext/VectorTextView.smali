.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lcom/skydoves/balloon/vectortext/VectorTextViewParams;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    return-object v0
.end method

.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    sget-object v1, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    sget v1, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableStart:I

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableEnd:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableBottom:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTop:I

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawablePadding:I

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v16

    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTintColor:I

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v17

    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableWidth:I

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v18

    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableHeight:I

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v19

    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableSquareSize:I

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1ff0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v2 .. v22}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    move-object/from16 v1, p0

    return-void
.end method

.method public final isRtlSupport(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setRtlLayout(Z)V

    invoke-static {p0, v0}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    :cond_0
    return-void
.end method

.method public final setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    return-void
.end method

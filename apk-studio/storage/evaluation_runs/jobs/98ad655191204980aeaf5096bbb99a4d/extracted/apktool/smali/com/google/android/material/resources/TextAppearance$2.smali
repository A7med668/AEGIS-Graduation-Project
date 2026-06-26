.class public final Lcom/google/android/material/resources/TextAppearance$2;
.super Lkotlin/UnsignedKt;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field public final synthetic val$callback:Lkotlin/UnsignedKt;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/UnsignedKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lkotlin/UnsignedKt;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lkotlin/UnsignedKt;

    invoke-virtual {v0, p1}, Lkotlin/UnsignedKt;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lkotlin/UnsignedKt;

    invoke-virtual {v0, p1, p2}, Lkotlin/UnsignedKt;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method

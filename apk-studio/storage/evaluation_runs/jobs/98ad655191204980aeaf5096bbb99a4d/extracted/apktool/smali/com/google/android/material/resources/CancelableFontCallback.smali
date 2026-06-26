.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lkotlin/UnsignedKt;
.source "SourceFile"


# instance fields
.field public final applyFont:Lorg/koin/core/logger/EmptyLogger;

.field public cancelled:Z

.field public final fallbackFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lorg/koin/core/logger/EmptyLogger;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lorg/koin/core/logger/EmptyLogger;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lorg/koin/core/logger/EmptyLogger;

    iget-object p1, p1, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    :cond_0
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lorg/koin/core/logger/EmptyLogger;

    iget-object p2, p2, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    :cond_0
    return-void
.end method

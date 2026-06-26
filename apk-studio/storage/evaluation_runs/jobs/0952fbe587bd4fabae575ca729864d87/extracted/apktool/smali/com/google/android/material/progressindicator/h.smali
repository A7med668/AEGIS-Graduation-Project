.class abstract Lcom/google/android/material/progressindicator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/progressindicator/b;

.field protected b:Lcom/google/android/material/progressindicator/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method protected f(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->b:Lcom/google/android/material/progressindicator/g;

    return-void
.end method

.method g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->e()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

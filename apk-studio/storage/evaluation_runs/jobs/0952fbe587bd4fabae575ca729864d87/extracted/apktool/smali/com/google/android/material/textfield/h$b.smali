.class final Lcom/google/android/material/textfield/h$b;
.super Lj1/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final w:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/g$c;-><init>(Lj1/g$c;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method private constructor <init>(Lj1/k;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/g$c;-><init>(Lj1/k;La1/a;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lj1/k;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h$b;-><init>(Lj1/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/h;->k0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    move-result-object p0

    invoke-virtual {p0}, Lj1/g;->invalidateSelf()V

    return-object p0
.end method

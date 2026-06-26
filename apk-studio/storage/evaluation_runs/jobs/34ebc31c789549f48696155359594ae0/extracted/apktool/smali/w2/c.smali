.class public final Lw2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw2/b;

.field public final b:Lw2/b;

.field public final c:Lw2/b;

.field public final d:Lw2/b;

.field public final e:Lw2/b;

.field public final f:Lw2/b;

.field public final g:Lw2/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lw2/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld3/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object v1

    iput-object v1, p0, Lw2/c;->a:Lw2/b;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object v1

    iput-object v1, p0, Lw2/c;->g:Lw2/b;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object v1

    iput-object v1, p0, Lw2/c;->b:Lw2/b;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object v1

    iput-object v1, p0, Lw2/c;->c:Lw2/b;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Ld3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object v3

    iput-object v3, p0, Lw2/c;->d:Lw2/b;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object v3

    iput-object v3, p0, Lw2/c;->e:Lw2/b;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lw2/b;->a(Landroid/content/Context;I)Lw2/b;

    move-result-object p1

    iput-object p1, p0, Lw2/c;->f:Lw2/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lw2/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

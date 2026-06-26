.class public final LNf/k;
.super LNf/b;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lpf/c;->D:I

    invoke-direct {p0, p1, p2, v0}, LNf/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, LNf/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, LNf/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lpf/m;->n4:[I

    sget v3, Lpf/c;->D:I

    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    const/4 p3, 0x0

    new-array v5, p3, [I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpf/m;->o4:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LNf/k;->h:I

    sget p2, Lpf/m;->p4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LNf/k;->i:I

    sget p2, Lpf/m;->q4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget v0, p0, LNf/b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LNf/k;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LNf/k;->e()V

    iget p1, p0, LNf/k;->i:I

    if-ne p1, p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LNf/k;->j:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-super {p0}, LNf/b;->e()V

    iget v0, p0, LNf/k;->k:I

    if-ltz v0, :cond_4

    iget v0, p0, LNf/k;->h:I

    if-nez v0, :cond_3

    iget v0, p0, LNf/b;->b:I

    if-lez v0, :cond_1

    iget v0, p0, LNf/b;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LNf/b;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stop indicator size must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

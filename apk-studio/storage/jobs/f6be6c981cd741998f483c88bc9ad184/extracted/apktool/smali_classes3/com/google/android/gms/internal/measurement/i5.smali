.class public abstract Lcom/google/android/gms/internal/measurement/i5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "%.2f"

    if-gez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    long-to-double p0, p0

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    long-to-double p0, p0

    const v4, 0xf4240

    int-to-double v4, v4

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "M"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ll7/m;->n0(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, Ll7/m;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E(Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput v1, p0, Lcom/uptodown/util/views/UsernameTextView;->b:F

    iput-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060476

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->m:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    iput-wide v1, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    sget v1, Lcom/uptodown/util/views/UsernameTextView;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uptodown/util/views/UsernameTextView;->setTurbo(Z)V

    invoke-virtual {p0, v0}, Lcom/uptodown/util/views/UsernameTextView;->setUsernameFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/uptodown/util/views/UsernameTextView;->getAnimationHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/uptodown/util/views/UsernameTextView;->setAnimationHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static F(J)Ljava/lang/String;
    .locals 8

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "%.2f"

    if-gez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " KB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x400

    int-to-double v6, v2

    div-double/2addr p0, v6

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    div-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "%.2f"

    if-gez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f1301e9

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v2, 0x400

    int-to-double v6, v2

    div-double/2addr p1, v6

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f130265

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    div-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f1301a2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static H(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V
    .locals 3

    new-instance v0, Lc4/j1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    new-instance v1, Lc4/k1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->p(Ljava/util/ArrayList;Lc4/w4;)V

    return-void
.end method

.method public static I(Ljava/util/ArrayList;Lc4/w4;)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {p0, v0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->p(Ljava/util/ArrayList;Lc4/w4;)V

    return-void
.end method

.method public static J(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V
    .locals 3

    new-instance v0, Lc4/j1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    new-instance v1, Lc4/k1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->p(Ljava/util/ArrayList;Lc4/w4;)V

    return-void
.end method

.method public static final K(Ljava/io/File;)Lw8/c;
    .locals 2

    sget-object v0, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw8/c;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lw8/i0;->d:Lw8/h0;

    invoke-direct {v0, v1, p0}, Lw8/c;-><init>(Ljava/io/InputStream;Lw8/i0;)V

    return-object v0
.end method

.method public static final L(Ljava/io/InputStream;)Lw8/c;
    .locals 2

    sget-object v0, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw8/c;

    new-instance v1, Lw8/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lw8/c;-><init>(Ljava/io/InputStream;Lw8/i0;)V

    return-object v0
.end method

.method public static final M(ILm7/c;)J
    .locals 2

    sget-object v0, Lm7/c;->m:Lm7/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lm7/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/i5;->N(JLm7/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(JLm7/c;)J
    .locals 7

    iget-object p2, p2, Lm7/c;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    neg-long v3, v0

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lt0/f;->p(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Landroid/content/Context;Landroid/support/v4/media/g;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln4/i;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const-string v7, "installer_packagename"

    const-string v8, "packagename"

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lj5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v3, v9}, Lj5/g;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    iget-object v11, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "app_installers"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "packagename=?"

    const-string v19, "1"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v6

    :goto_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v6

    move-object v12, v11

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    const-string v0, "com.uptodown"

    if-nez v12, :cond_5

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "app_installers"

    invoke-virtual {v7, v8, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    :cond_5
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v9}, Lj5/g;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v12, v0, v6}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "installer_overwritten"

    invoke-virtual {v2, v0, v6}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    iget-object v9, v3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "app_installers"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v2}, Lx4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/h;

    iget-object v1, v1, Lx4/h;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v1}, Lj5/g;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lj5/g;->c()V

    return-void
.end method

.method public static P(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static Q(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static R([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/i5;->S(I[BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p0

    return p0
.end method

.method public static S(I[BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    return v0
.end method

.method public static T()Lcom/google/android/gms/internal/measurement/d5;
    .locals 13

    const-class v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BlazeGenerated"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Loader"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/l;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    throw v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    const/4 v1, 0x0

    :try_start_3
    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/i5;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    :try_start_4
    const-string v0, "combine"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    aput-object v7, v5, v1

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v0, :cond_5

    throw v4

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :goto_7
    const-class v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "load"

    const-string v9, "Unable to load "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static U([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/v4;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/v4;->b:J

    return p1
.end method

.method public static V(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static W(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static X([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 11

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget v2, Lcom/google/android/gms/internal/measurement/y6;->a:I

    array-length v2, p0

    sub-int v3, v2, p1

    or-int v4, p1, v0

    sub-int/2addr v3, v0

    or-int/2addr v3, v4

    if-ltz v3, :cond_e

    add-int v2, p1, v0

    new-array v0, v0, [C

    move v3, v1

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v2, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, p0, v4

    const/16 v8, -0x3e

    if-lt v5, v8, :cond_3

    invoke-static {v4}, La/a;->X(B)Z

    move-result v8

    if-nez v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lc2/a;->i(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {v7}, Lc2/a;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v8, -0x10

    if-ge v5, v8, :cond_a

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_9

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v9, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v9, p0, v9

    invoke-static {v4}, La/a;->X(B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v10, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v10, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v9}, La/a;->X(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v9, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, Lc2/a;->i(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v7}, Lc2/a;->i(Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v8, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v8, p0, v8

    invoke-static {v4}, La/a;->X(B)Z

    move-result v9

    if-nez v9, :cond_b

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_b

    invoke-static {v6}, La/a;->X(B)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, La/a;->X(B)Z

    move-result v9

    if-nez v9, :cond_b

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Lc2/a;->i(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v7}, Lc2/a;->i(Ljava/lang/String;)V

    return v1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    return v2

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "buffer length=%d, index=%d, size=%d"

    invoke-static {p0, v0}, Landroidx/core/view/contentcapture/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static Y([BILcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/a5;->l:Lcom/google/android/gms/internal/measurement/a5;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/a5;->e(II[B)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;[BIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/i5;->S(I[BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/v4;)V

    iget p0, v5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Landroidx/lifecycle/l;->o(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;[BIIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/f6;

    iget v0, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/f6;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/v4;)I

    move-result p0

    iget p2, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/v4;->d:I

    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 11

    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    sget-object v1, Lw5/c;->a:Ljava/lang/Object;

    sget-object v1, Lw5/c;->b:Ljava/lang/Object;

    sget-object v3, Lw5/d;->l:Lw5/d;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-static {v6, v4}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lw5/d;->b:Lw5/d;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    invoke-static {v8, v6}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    if-ne v6, v2, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    const-string p0, "h.m"

    const-string v0, ": Too large value to encode into VectorEncodingType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lw5/e;

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    add-int/2addr v3, v6

    if-ne v2, v8, :cond_15

    sget-object v2, Lw5/d;->n:Lw5/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    invoke-static {v6, v4}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    add-int/2addr v3, v1

    if-ltz v4, :cond_16

    move v1, v5

    :goto_9
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lw5/c;->a:Ljava/lang/Object;

    sget-object v7, Lw5/c;->b:Ljava/lang/Object;

    sget-object v8, Lw5/d;->s:Lw5/d;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_a

    move v8, v5

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    add-int/2addr v3, v8

    sget-object v8, Lw5/d;->t:Lw5/d;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_b

    move v9, v5

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_b
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    move v10, v5

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_c
    invoke-static {v10, v9}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v9

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_d

    move v10, v5

    goto :goto_d

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_d
    add-int/2addr v3, v10

    if-eqz v6, :cond_12

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_e
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_f

    move v10, v5

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_f
    invoke-static {v10, v6}, Lb2/t1;->b(ILjava/lang/String;)I

    move-result v6

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_10

    move v7, v5

    goto :goto_10

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_10
    add-int/2addr v3, v7

    if-gt v9, v6, :cond_13

    :goto_11
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    if-ne v9, v6, :cond_11

    goto :goto_12

    :cond_11
    move v9, v7

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_13
    :goto_12
    if-ne v1, v4, :cond_14

    goto :goto_13

    :cond_14
    move v1, v2

    goto/16 :goto_9

    :cond_15
    add-int v0, v3, v4

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, La/a;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object p0

    move v3, v0

    move-object v0, p0

    :cond_16
    :goto_13
    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    return-object v0
.end method

.method public static b0(I[BIILcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/m5;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^[A-Za-z0-9\\-_]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lw5/a;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Ld0/b;->s(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v1}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ll7/u;->j0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lw5/a;->a:Ljava/lang/Object;

    const-string p0, "g.b"

    const-string v0, ": Invalidly encoded Base64URL string"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lw5/e;

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0([BILcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/v4;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/m5;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Lcom/google/android/gms/internal/measurement/m6;I[BIILcom/google/android/gms/internal/measurement/q5;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m6;->a()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/i5;->Z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;[BIILcom/google/android/gms/internal/measurement/v4;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->g(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v4

    iget p2, v6, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/m6;->a()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i5;->Z(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;[BIILcom/google/android/gms/internal/measurement/v4;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/m6;->g(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_19

    sget v4, Lm7/a;->m:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7, v4}, Ld0/b;->B(CCZ)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-le v1, v5, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x50

    if-ne v7, v9, :cond_17

    add-int/2addr v5, v8

    if-eq v5, v1, :cond_16

    const/4 v7, 0x0

    move-wide v10, v2

    move v9, v4

    :goto_2
    if-ge v5, v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_3

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v1, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Ls1/o;->n()V

    return-wide v2

    :cond_3
    move v12, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-gt v14, v13, :cond_4

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "+-."

    invoke-static {v14, v13}, Ll7/m;->n0(Ljava/lang/String;C)Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    if-ltz v13, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v13, v5, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v13, v13, 0x1

    sget-object v14, Lm7/c;->m:Lm7/c;

    if-nez v9, :cond_7

    const/16 v15, 0x44

    if-ne v5, v15, :cond_6

    sget-object v5, Lm7/c;->p:Lm7/c;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v15, 0x48

    if-eq v5, v15, :cond_a

    const/16 v15, 0x4d

    if-eq v5, v15, :cond_9

    const/16 v15, 0x53

    if-ne v5, v15, :cond_8

    move-object v5, v14

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v5, Lm7/c;->n:Lm7/c;

    goto :goto_5

    :cond_a
    sget-object v5, Lm7/c;->o:Lm7/c;

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-wide v2

    :cond_c
    :goto_6
    const/16 v7, 0x2e

    const/4 v15, 0x6

    invoke-static {v7, v4, v15, v12}, Ll7/m;->t0(CIILjava/lang/CharSequence;)I

    move-result v7

    if-ne v5, v14, :cond_11

    if-lez v7, :cond_11

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/i5;->D(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/measurement/i5;->N(JLm7/c;)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Lm7/a;->f(JJ)J

    move-result-wide v10

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    sget-object v7, Lm7/c;->b:Lm7/c;

    invoke-static {v14, v15, v5, v7}, Ld0/b;->w(DLm7/c;Lm7/c;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-string v12, "Cannot round NaN value."

    if-nez v7, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    const-wide v18, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v7, v18, v16

    if-gtz v7, :cond_d

    const-wide v18, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v7, v16, v18

    if-gez v7, :cond_d

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/measurement/i5;->n(J)J

    move-result-wide v14

    goto :goto_8

    :cond_d
    sget-object v7, Lm7/c;->l:Lm7/c;

    invoke-static {v14, v15, v5, v7}, Ld0/b;->w(DLm7/c;Lm7/c;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/i5;->m(J)J

    move-result-wide v14

    goto :goto_8

    :cond_e
    invoke-static {v12}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :goto_7
    move-wide v14, v2

    goto :goto_8

    :cond_f
    invoke-static {v12}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v7, "Duration value cannot be NaN."

    invoke-static {v7}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v10, v11, v14, v15}, Lm7/a;->f(JJ)J

    move-result-wide v10

    :goto_9
    move-object v7, v5

    move v5, v13

    goto/16 :goto_2

    :cond_11
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/i5;->D(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/measurement/i5;->N(JLm7/c;)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Lm7/a;->f(JJ)J

    move-result-wide v10

    goto :goto_9

    :cond_12
    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-wide v2

    :cond_13
    invoke-static {}, Ls1/o;->n()V

    return-wide v2

    :cond_14
    if-eqz v6, :cond_15

    shr-long v0, v10, v8

    neg-long v0, v0

    long-to-int v2, v10

    and-int/2addr v2, v8

    shl-long/2addr v0, v8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lm7/b;->a:I

    return-wide v0

    :cond_15
    return-wide v10

    :cond_16
    invoke-static {}, Ls1/o;->n()V

    return-wide v2

    :cond_17
    invoke-static {}, Ls1/o;->n()V

    return-wide v2

    :cond_18
    const-string v0, "No components"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-wide v2

    :cond_19
    const-string v0, "The string is empty"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-wide v2
.end method

.method public static e0(I[BIILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/v4;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i5;->V(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v1}, Lc2/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r6;->a()Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v7

    iget v1, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lcom/google/android/gms/internal/measurement/v4;->d:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result v5

    iget v3, p5, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ne v3, v0, :cond_3

    move v1, v3

    move p2, v5

    :cond_2
    move v6, p3

    move-object v8, p5

    goto :goto_2

    :cond_3
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/i5;->e0(I[BIILcom/google/android/gms/internal/measurement/r6;Lcom/google/android/gms/internal/measurement/v4;)I

    move-result p2

    move v1, v3

    goto :goto_1

    :goto_2
    iget p1, v8, Lcom/google/android/gms/internal/measurement/v4;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v8, Lcom/google/android/gms/internal/measurement/v4;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    iget p2, v8, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-ltz p2, :cond_9

    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/measurement/a5;->l:Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/measurement/a5;->e(II[B)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    :goto_3
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v4, p1

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/i5;->W(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/measurement/i5;->U([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p1

    iget-wide p2, v8, Lcom/google/android/gms/internal/measurement/v4;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v1}, Lc2/a;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->E(Lcom/uptodown/util/views/UsernameTextView;)V

    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uptodown/util/views/UsernameTextView;->setTurbo(Z)V

    invoke-virtual {p0, p2}, Lcom/uptodown/util/views/UsernameTextView;->setUsernameFormat(Ljava/lang/String;)V

    const-string p1, "type1"

    const-string v0, "type2"

    const-string v1, "type3"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    const-wide/16 v2, 0x190

    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa0

    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    iget-boolean p2, p0, Lcom/uptodown/util/views/UsernameTextView;->p:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/uptodown/util/views/UsernameTextView;->a()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/uptodown/util/views/UsernameTextView;->r:Landroid/os/Handler;

    new-instance p2, Le1/w;

    invoke-direct {p2, p0, v2, v3}, Le1/w;-><init>(Lcom/uptodown/util/views/UsernameTextView;J)V

    iget-object v2, p0, Lcom/uptodown/util/views/UsernameTextView;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06048a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06048b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p1, v0, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060488

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060489

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p1, v0, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060486

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060487

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p1, v0, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/uptodown/util/views/UsernameTextView;->r:Landroid/os/Handler;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x69b5837
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static f0(I[BIILcom/google/android/gms/internal/measurement/v4;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v1}, Lc2/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/measurement/v4;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->f0(I[BIILcom/google/android/gms/internal/measurement/v4;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lc2/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/i5;->R([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/measurement/v4;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/i5;->U([BILcom/google/android/gms/internal/measurement/v4;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v1}, Lc2/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "^[0-1]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    rem-int/lit8 v2, v0, 0x6

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    :goto_1
    if-ltz v1, :cond_3

    if-ge v1, v0, :cond_3

    add-int/lit8 v4, v1, 0x6

    if-ltz v4, :cond_2

    if-le v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v0

    :goto_3
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, ""

    :goto_4
    if-ge v3, p0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    return-object v0

    :cond_5
    sget-object v0, Lw5/a;->a:Ljava/lang/Object;

    const-string v0, "g.b: invalid bitField + "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lw5/e;

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lr6/i;)Lr6/i;
    .locals 1

    iget-object v0, p0, Lr6/i;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->c()Lr6/f;

    iget v0, v0, Lr6/f;->r:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr6/i;->b:Lr6/i;

    return-object p0
.end method

.method public static i(Lq4/c;Lo4/a;)V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p1, Lo4/a;->g:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command is in position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq4/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currently executing command at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq4/c;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and the number of commands is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lo4/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lo4/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " output from command."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lo4/a;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p1, Lo4/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lo4/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq4/c;->k:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lq4/c;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq4/c;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public static j(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->j(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ls1/a;

    new-instance v6, Ls1/g;

    invoke-direct {v6, v5}, Ls1/g;-><init>(Ls1/a;)V

    iget-object v7, v5, Ls1/a;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/r;

    new-instance v9, Ls1/h;

    iget v10, v5, Ls1/a;->e:I

    if-nez v10, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    xor-int/lit8 v11, v10, 0x1

    invoke-direct {v9, v8, v11}, Ls1/h;-><init>(Ls1/r;Z)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v8, p0, v0}, Landroidx/core/view/contentcapture/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/g;

    iget-object v6, v5, Ls1/g;->a:Ls1/a;

    iget-object v6, v6, Ls1/a;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/i;

    iget v8, v7, Ls1/i;->c:I

    if-nez v8, :cond_8

    new-instance v8, Ls1/h;

    iget-object v9, v7, Ls1/i;->a:Ls1/r;

    iget v7, v7, Ls1/i;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    invoke-direct {v8, v9, v7}, Ls1/h;-><init>(Ls1/r;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/g;

    iget-object v9, v5, Ls1/g;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ls1/g;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/g;

    iget-object v5, v4, Ls1/g;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/g;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Ls1/g;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/g;

    iget-object v6, v5, Ls1/g;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Ls1/g;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/g;

    iget-object v2, v1, Ls1/g;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ls1/g;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Ls1/g;->a:Ls1/a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Ls1/j;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency cycle detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lm7/a;->m:I

    sget v0, Lm7/b;->a:I

    return-wide p0
.end method

.method public static final m(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lt0/f;->p(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i5;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lm7/a;->m:I

    sget v0, Lm7/b;->a:I

    return-wide p0
.end method

.method public static o(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    invoke-static {p0}, Ls1/o;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/util/ArrayList;Lc4/w4;)V
    .locals 12

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Lx4/d;->a:Lx4/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/n2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/e;

    iget-wide v7, v7, Lx4/e;->m:J

    iget-object v9, v2, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/e;

    iget-object v10, v10, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v9, v10, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-wide v9, v2, Lx4/n2;->l:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lx4/e;->p:Lx4/d;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v4

    :cond_3
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Lx4/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_4
    :goto_1
    if-ge v8, v7, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lx4/n2;

    iget v10, v6, Lx4/e;->v:I

    if-eq v10, v5, :cond_5

    iget-object v10, v6, Lx4/e;->l:Ljava/lang/String;

    iget-object v11, v9, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lx4/n2;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    sget-object v9, Lx4/d;->b:Lx4/d;

    iput-object v9, v6, Lx4/e;->p:Lx4/d;

    goto :goto_1

    :cond_6
    new-instance v0, Lg4/z;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg4/z;-><init>(I)V

    invoke-static {p0, v0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/e;

    iget-object v1, v1, Lx4/e;->p:Lx4/d;

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lx4/e;

    iget-object v5, v4, Lx4/e;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0, v6}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, v4, Lx4/e;->l:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0, v6}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    :cond_4
    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final r(Ld8/b;Lc8/c;Ljava/lang/String;)Lz7/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc8/c;->getSerializersModule()Lg8/f;

    move-result-object p1

    check-cast p0, Lz7/e;

    iget-object p0, p0, Lz7/e;->a:Lj7/c;

    check-cast p1, Lg8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg8/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lz7/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lz7/a;

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lg8/d;->e:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ld7/l;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz7/a;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p2, p0}, Ld8/o0;->f(Ljava/lang/String;Lj7/c;)V

    throw v1
.end method

.method public static final s(Ld8/b;Lc8/b;Ljava/lang/Object;)Lz7/h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc8/f;->getSerializersModule()Lg8/f;

    move-result-object p1

    check-cast p0, Lz7/e;

    iget-object p0, p0, Lz7/e;->a:Lj7/c;

    check-cast p1, Lg8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lg8/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lz7/h;

    if-eqz v2, :cond_2

    check-cast v0, Lz7/h;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lg8/d;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ld7/l;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz7/h;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p2, p0}, Ld8/o0;->f(Ljava/lang/String;Lj7/c;)V

    throw v1

    :cond_7
    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;)Lx4/x2;
    .locals 8

    new-instance v0, Lx4/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lx4/x2;->a:J

    iput-wide v1, v0, Lx4/x2;->f:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx4/x2;->h:Ljava/util/ArrayList;

    const-string v1, "appID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/x2;->a:J

    :cond_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/x2;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/x2;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "packagename"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/x2;->d:Ljava/lang/String;

    :cond_3
    const-string v1, "wishlistAdded"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/x2;->e:Ljava/lang/String;

    :cond_4
    const-string v1, "platformID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/x2;->f:J

    :cond_5
    const-string v1, "downloadStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/x2;->g:Ljava/lang/String;

    :cond_6
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx4/x2;->i:Ljava/lang/String;

    :cond_7
    const-string v1, "floatingCategories"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lx4/j;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {v5, v2, v6, v7}, Lx4/j;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lx4/j;->b(Lorg/json/JSONObject;)V

    iget-object v4, v0, Lx4/x2;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Le0/a;
    .locals 4

    new-instance v0, Le0/a;

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v1, Le1/c0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Le1/c0;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Li0/c;

    invoke-direct {v3, v1, v2}, Li0/c;-><init>(Le1/c0;Landroid/os/Looper;)V

    sget-object v1, Ld0/a;->a:Landroid/support/v4/media/g;

    invoke-direct {v0, p0, v1, p1, v3}, Li0/d;-><init>(Landroid/content/Context;Landroid/support/v4/media/g;Li0/a;Li0/c;)V

    return-object v0
.end method

.method public static v(Landroid/content/Intent;)Lj1/p;
    .locals 4

    sget-object v0, Lf0/h;->a:Lf8/o;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Le0/c;

    invoke-direct {p0, v1, v0}, Le0/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_0
    const-string v2, "googleSignInStatus"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "googleSignInAccount"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_2

    new-instance p0, Le0/c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-direct {p0, v1, v0}, Le0/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    new-instance v0, Le0/c;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Le0/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    :goto_1
    iget-object v0, p0, Le0/c;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v1, :cond_4

    iget-object p0, p0, Le0/c;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, v0, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    if-eqz p0, :cond_5

    new-instance p0, Li0/h;

    invoke-direct {p0, v0}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lg0/m;

    invoke-direct {p0, v0}, Lg0/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_3
    invoke-static {p0}, Lb2/t1;->B(Ljava/lang/Exception;)Lj1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static x(Ld7/p;)Lk7/g;
    .locals 1

    new-instance v0, Lk7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Ld0/b;->y(Ld7/p;Lt6/c;Lt6/c;)Lt6/c;

    move-result-object p0

    iput-object p0, v0, Lk7/g;->m:Lt6/c;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lx4/o1;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx4/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lx4/o1;->a:J

    const/4 v3, -0x1

    iput v3, v0, Lx4/o1;->c:I

    const-string v4, "fcm_app_id"

    invoke-static {v1, v2, p0, v4}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lx4/o1;->a:J

    const-string v5, "fcm_packagename"

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lx4/o1;->b:Ljava/lang/String;

    const-string v6, "fcm_download_id"

    invoke-static {p0, v3, v6}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lx4/o1;->c:I

    const-string v3, "fcm_received_timestamp"

    invoke-static {v1, v2, p0, v3}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lx4/o1;->d:J

    const-string v7, "fcm_shown_timestamp"

    invoke-static {v1, v2, p0, v7}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lx4/o1;->e:J

    iget-wide v8, v0, Lx4/o1;->a:J

    cmp-long v8, v8, v1

    const/4 v9, 0x0

    if-lez v8, :cond_0

    iget-object v8, v0, Lx4/o1;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v10, v0, Lx4/o1;->a:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lx4/o1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lx4/o1;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v1, v10

    if-lez v8, :cond_1

    const v8, 0x5265c00

    int-to-long v10, v8

    add-long/2addr v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "SettingsPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object v9
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

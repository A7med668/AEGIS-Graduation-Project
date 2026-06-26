.class public LPf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPf/e;->p:Z

    sget-object v1, Lpf/m;->p9:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lpf/m;->q9:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LPf/e;->l(F)V

    sget v2, Lpf/m;->t9:I

    invoke-static {p1, v1, v2}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, LPf/e;->k(Landroid/content/res/ColorStateList;)V

    sget v2, Lpf/m;->u9:I

    invoke-static {p1, v1, v2}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LPf/e;->a:Landroid/content/res/ColorStateList;

    sget v2, Lpf/m;->v9:I

    invoke-static {p1, v1, v2}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LPf/e;->b:Landroid/content/res/ColorStateList;

    sget v2, Lpf/m;->s9:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LPf/e;->e:I

    sget v2, Lpf/m;->r9:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LPf/e;->f:I

    sget v2, Lpf/m;->B9:I

    sget v4, Lpf/m;->A9:I

    invoke-static {v1, v2, v4}, LPf/d;->g(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LPf/e;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LPf/e;->d:Ljava/lang/String;

    sget v2, Lpf/m;->C9:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LPf/e;->g:Z

    sget v0, Lpf/m;->w9:I

    invoke-static {p1, v1, v0}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LPf/e;->c:Landroid/content/res/ColorStateList;

    sget v0, Lpf/m;->x9:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LPf/e;->h:F

    sget v0, Lpf/m;->y9:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LPf/e;->i:F

    sget v0, Lpf/m;->z9:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LPf/e;->j:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lpf/m;->c6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpf/m;->d6:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LPf/e;->k:Z

    sget p2, Lpf/m;->d6:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LPf/e;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(LPf/e;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(LPf/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, LPf/e;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(LPf/e;Z)Z
    .locals 0

    iput-boolean p1, p0, LPf/e;->p:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, LPf/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, LPf/e;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, LPf/e;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    iget v1, p0, LPf/e;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, LPf/e;->d()V

    iget-object v0, p0, LPf/e;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, LPf/e;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LPf/e;->q:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LPf/e;->o:I

    invoke-static {p1, v0}, LB0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LPf/e;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, LPf/e;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LPf/e;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPf/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, LPf/e;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LPf/e;->p:Z

    iget-object p1, p0, LPf/e;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;LPf/g;)V
    .locals 4

    invoke-virtual {p0, p1}, LPf/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LPf/e;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPf/e;->d()V

    :goto_0
    iget v0, p0, LPf/e;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LPf/e;->p:Z

    :cond_1
    iget-boolean v2, p0, LPf/e;->p:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, LPf/e;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, LPf/g;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, LPf/e$a;

    invoke-direct {v2, p0, p2}, LPf/e$a;-><init>(LPf/e;LPf/g;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LB0/h;->j(Landroid/content/Context;ILB0/h$e;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPf/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, LPf/e;->p:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, LPf/g;->a(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, LPf/e;->p:Z

    invoke-virtual {p2, v1}, LPf/g;->a(I)V

    :goto_1
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V
    .locals 1

    invoke-virtual {p0}, LPf/e;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LPf/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LPf/e$b;

    invoke-direct {v0, p0, p1, p2, p3}, LPf/e$b;-><init>(LPf/e;Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V

    invoke-virtual {p0, p1, v0}, LPf/e;->g(Landroid/content/Context;LPf/g;)V

    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LPf/e;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, LPf/e;->n:F

    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LPf/e;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, LPf/e;->n:F

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LPf/f;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LPf/e;->o:I

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LB0/h;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LPf/e;->o(Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V

    iget-object p1, p0, LPf/e;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, LPf/e;->j:F

    iget p3, p0, LPf/e;->h:F

    iget v0, p0, LPf/e;->i:F

    iget-object v1, p0, LPf/e;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V
    .locals 1

    invoke-virtual {p0, p1}, LPf/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LPf/e;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LPf/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LPf/e;->h(Landroid/content/Context;Landroid/text/TextPaint;LPf/g;)V

    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1, p3}, LPf/h;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, LPf/e;->e:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, LPf/e;->n:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p1, p0, LPf/e;->k:Z

    if-eqz p1, :cond_3

    iget p1, p0, LPf/e;->l:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method

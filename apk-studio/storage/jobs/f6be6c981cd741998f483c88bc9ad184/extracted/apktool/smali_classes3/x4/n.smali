.class public final Lx4/n;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx4/n;->a:I

    iput-object p1, p0, Lx4/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx4/n;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx4/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lx4/n;->a:I

    iget-object v1, p0, Lx4/n;->b:Ljava/lang/Object;

    iget-object v2, p0, Lx4/n;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/n;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx4/c2;

    move-object v4, v2

    check-cast v4, Lc4/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/y;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lc4/y;-><init>(Lc4/k0;Ljava/lang/Long;Lx4/c2;Lt6/c;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v3, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lx4/c2;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lc4/k0;->j0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lx4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lx4/o;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance v0, Lx4/j;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v1, v1, Lx4/o;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v3}, Lx4/j;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx4/j;->m:Z

    check-cast v2, Lw4/f;

    invoke-interface {v2, v0}, Lw4/f;->c(Lx4/j;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Lx4/o;

    iget-object p1, v1, Lx4/o;->c:Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v2, Lw4/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lw4/f;->b(J)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lx4/n;->a:I

    iget-object v1, p0, Lx4/n;->m:Ljava/lang/Object;

    const v2, 0x7f060354

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lx4/n;->l:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

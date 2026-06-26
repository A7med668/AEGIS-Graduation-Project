.class public Lc3/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lk/c;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc3/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld3/f;


# direct methods
.method public constructor <init>(Lc3/i$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lc3/i;->a:Landroid/text/TextPaint;

    new-instance v0, Lc3/i$a;

    invoke-direct {v0, p0}, Lc3/i$a;-><init>(Lc3/i;)V

    iput-object v0, p0, Lc3/i;->b:Lk/c;

    iput-boolean v1, p0, Lc3/i;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc3/i;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc3/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lc3/i;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lc3/i;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc3/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    :goto_0
    iput p1, p0, Lc3/i;->c:F

    iput-boolean v0, p0, Lc3/i;->d:Z

    return p1
.end method

.method public b(Ld3/f;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc3/i;->f:Ld3/f;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lc3/i;->f:Ld3/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc3/i;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lc3/i;->b:Lk/c;

    invoke-virtual {p1}, Ld3/f;->a()V

    iget-object v2, p1, Ld3/f;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Ld3/f;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v2, Ld3/e;

    invoke-direct {v2, p1, v0, v1}, Ld3/e;-><init>(Ld3/f;Landroid/text/TextPaint;Lk/c;)V

    invoke-virtual {p1, p2, v2}, Ld3/f;->b(Landroid/content/Context;Lk/c;)V

    iget-object v0, p0, Lc3/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc3/i;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lc3/i$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lc3/i;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lc3/i;->b:Lk/c;

    invoke-virtual {p1, p2, v0, v1}, Ld3/f;->c(Landroid/content/Context;Landroid/text/TextPaint;Lk/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3/i;->d:Z

    :cond_1
    iget-object p1, p0, Lc3/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/i$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc3/i$b;->a()V

    invoke-interface {p1}, Lc3/i$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lc3/i$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

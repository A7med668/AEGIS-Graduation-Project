.class public Ld3/e;
.super Lk/c;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lk/c;

.field public final synthetic c:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;Landroid/text/TextPaint;Lk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/e;->c:Ld3/f;

    iput-object p2, p0, Ld3/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld3/e;->b:Lk/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Ld3/e;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->c(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ld3/e;->c:Ld3/f;

    iget-object v1, p0, Ld3/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld3/f;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ld3/e;->b:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.class public final Ld3/a;
.super Lk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ld3/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ld3/a$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c;-><init>(I)V

    iput-object p2, p0, Ld3/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Ld3/a;->b:Ld3/a$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iget-object p1, p0, Ld3/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ld3/a;->f(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld3/a;->f(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Ld3/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld3/a;->b:Ld3/a$a;

    check-cast v0, Lc3/b;

    iget-object v0, v0, Lc3/b;->a:Lc3/c;

    iget-object v1, v0, Lc3/c;->v:Ld3/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Ld3/a;->c:Z

    :cond_0
    iget-object v1, v0, Lc3/c;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lc3/c;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc3/c;->k()V

    :cond_2
    return-void
.end method

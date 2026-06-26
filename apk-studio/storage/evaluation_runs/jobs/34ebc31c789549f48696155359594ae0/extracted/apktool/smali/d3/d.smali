.class public Ld3/d;
.super Ly/b$a;
.source ""


# instance fields
.field public final synthetic a:Lk/c;

.field public final synthetic b:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;Lk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/d;->b:Ld3/f;

    iput-object p2, p0, Ld3/d;->a:Lk/c;

    invoke-direct {p0}, Ly/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Ld3/d;->b:Ld3/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld3/f;->m:Z

    iget-object v0, p0, Ld3/d;->a:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->c(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld3/d;->b:Ld3/f;

    iget v1, v0, Ld3/f;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ld3/f;->n:Landroid/graphics/Typeface;

    iget-object p1, p0, Ld3/d;->b:Ld3/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld3/f;->m:Z

    iget-object v0, p0, Ld3/d;->a:Lk/c;

    iget-object p1, p1, Ld3/f;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/c;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.class public abstract Le2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public e:I

.field public f:F

.field public g:Lo1/k;

.field public h:Lcom/bumptech/glide/a;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ll1/c;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Ll1/f;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll1/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le2/a;->f:F

    sget-object v0, Lo1/k;->d:Lo1/k;

    iput-object v0, p0, Le2/a;->g:Lo1/k;

    sget-object v0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/a;

    iput-object v0, p0, Le2/a;->h:Lcom/bumptech/glide/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/a;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Le2/a;->n:I

    iput v1, p0, Le2/a;->o:I

    sget-object v1, Lh2/c;->b:Lh2/c;

    iput-object v1, p0, Le2/a;->p:Ll1/c;

    iput-boolean v0, p0, Le2/a;->r:Z

    new-instance v1, Ll1/f;

    invoke-direct {v1}, Ll1/f;-><init>()V

    iput-object v1, p0, Le2/a;->u:Ll1/f;

    new-instance v1, Li2/b;

    invoke-direct {v1}, Li2/b;-><init>()V

    iput-object v1, p0, Le2/a;->v:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Le2/a;->w:Ljava/lang/Class;

    iput-boolean v0, p0, Le2/a;->C:Z

    return-void
.end method

.method public static f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le2/a;)Le2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->a(Le2/a;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Le2/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Le2/a;->f:F

    iput v0, p0, Le2/a;->f:F

    :cond_1
    iget v0, p1, Le2/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Le2/a;->A:Z

    iput-boolean v0, p0, Le2/a;->A:Z

    :cond_2
    iget v0, p1, Le2/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Le2/a;->D:Z

    iput-boolean v0, p0, Le2/a;->D:Z

    :cond_3
    iget v0, p1, Le2/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Le2/a;->g:Lo1/k;

    iput-object v0, p0, Le2/a;->g:Lo1/k;

    :cond_4
    iget v0, p1, Le2/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Le2/a;->h:Lcom/bumptech/glide/a;

    iput-object v0, p0, Le2/a;->h:Lcom/bumptech/glide/a;

    :cond_5
    iget v0, p1, Le2/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Le2/a;->f(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Le2/a;->j:I

    iget v0, p0, Le2/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Le2/a;->e:I

    :cond_6
    iget v0, p1, Le2/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Le2/a;->f(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Le2/a;->j:I

    iput v0, p0, Le2/a;->j:I

    iput-object v2, p0, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Le2/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le2/a;->e:I

    :cond_7
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Le2/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le2/a;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Le2/a;->l:I

    iget v0, p0, Le2/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Le2/a;->e:I

    :cond_8
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Le2/a;->l:I

    iput v0, p0, Le2/a;->l:I

    iput-object v2, p0, Le2/a;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Le2/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Le2/a;->e:I

    :cond_9
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Le2/a;->m:Z

    iput-boolean v0, p0, Le2/a;->m:Z

    :cond_a
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Le2/a;->o:I

    iput v0, p0, Le2/a;->o:I

    iget v0, p1, Le2/a;->n:I

    iput v0, p0, Le2/a;->n:I

    :cond_b
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Le2/a;->p:Ll1/c;

    iput-object v0, p0, Le2/a;->p:Ll1/c;

    :cond_c
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Le2/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Le2/a;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Le2/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le2/a;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Le2/a;->t:I

    iget v0, p0, Le2/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Le2/a;->e:I

    :cond_e
    iget v0, p1, Le2/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Le2/a;->t:I

    iput v0, p0, Le2/a;->t:I

    iput-object v2, p0, Le2/a;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Le2/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Le2/a;->e:I

    :cond_f
    iget v0, p1, Le2/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Le2/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Le2/a;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Le2/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Le2/a;->r:Z

    iput-boolean v0, p0, Le2/a;->r:Z

    :cond_11
    iget v0, p1, Le2/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Le2/a;->q:Z

    iput-boolean v0, p0, Le2/a;->q:Z

    :cond_12
    iget v0, p1, Le2/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Le2/a;->v:Ljava/util/Map;

    iget-object v2, p1, Le2/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Le2/a;->C:Z

    iput-boolean v0, p0, Le2/a;->C:Z

    :cond_13
    iget v0, p1, Le2/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Le2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Le2/a;->B:Z

    iput-boolean v0, p0, Le2/a;->B:Z

    :cond_14
    iget-boolean v0, p0, Le2/a;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Le2/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Le2/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Le2/a;->e:I

    iput-boolean v1, p0, Le2/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Le2/a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/a;->C:Z

    :cond_15
    iget v0, p0, Le2/a;->e:I

    iget v1, p1, Le2/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Le2/a;->e:I

    iget-object v0, p0, Le2/a;->u:Ll1/f;

    iget-object p1, p1, Le2/a;->u:Ll1/f;

    invoke-virtual {v0, p1}, Ll1/f;->d(Ll1/f;)V

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public b()Le2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a;

    new-instance v1, Ll1/f;

    invoke-direct {v1}, Ll1/f;-><init>()V

    iput-object v1, v0, Le2/a;->u:Ll1/f;

    iget-object v2, p0, Le2/a;->u:Ll1/f;

    invoke-virtual {v1, v2}, Ll1/f;->d(Ll1/f;)V

    new-instance v1, Li2/b;

    invoke-direct {v1}, Li2/b;-><init>()V

    iput-object v1, v0, Le2/a;->v:Ljava/util/Map;

    iget-object v2, p0, Le2/a;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le2/a;->x:Z

    iput-boolean v1, v0, Le2/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->c(Ljava/lang/Class;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le2/a;->w:Ljava/lang/Class;

    iget p1, p0, Le2/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lo1/k;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/k;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->d(Lo1/k;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le2/a;->g:Lo1/k;

    iget p1, p0, Le2/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->e(Landroid/graphics/drawable/Drawable;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Le2/a;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Le2/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Le2/a;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le2/a;

    iget v0, p1, Le2/a;->f:F

    iget v2, p0, Le2/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le2/a;->j:I

    iget v2, p1, Le2/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Li2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le2/a;->l:I

    iget v2, p1, Le2/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le2/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Le2/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Li2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le2/a;->t:I

    iget v2, p1, Le2/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le2/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Le2/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Li2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le2/a;->m:Z

    iget-boolean v2, p1, Le2/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Le2/a;->n:I

    iget v2, p1, Le2/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Le2/a;->o:I

    iget v2, p1, Le2/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Le2/a;->q:Z

    iget-boolean v2, p1, Le2/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Le2/a;->r:Z

    iget-boolean v2, p1, Le2/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Le2/a;->A:Z

    iget-boolean v2, p1, Le2/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Le2/a;->B:Z

    iget-boolean v2, p1, Le2/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le2/a;->g:Lo1/k;

    iget-object v2, p1, Le2/a;->g:Lo1/k;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/a;->h:Lcom/bumptech/glide/a;

    iget-object v2, p1, Le2/a;->h:Lcom/bumptech/glide/a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le2/a;->u:Ll1/f;

    iget-object v2, p1, Le2/a;->u:Ll1/f;

    invoke-virtual {v0, v2}, Ll1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/a;->v:Ljava/util/Map;

    iget-object v2, p1, Le2/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Le2/a;->w:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/a;->p:Ll1/c;

    iget-object v2, p1, Le2/a;->p:Ll1/c;

    invoke-static {v0, v2}, Li2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Le2/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Li2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(Lv1/k;Ll1/i;)Le2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/k;",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le2/a;->g(Lv1/k;Ll1/i;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lv1/k;->f:Ll1/e;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Le2/a;->k(Ll1/e;Ljava/lang/Object;)Le2/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Le2/a;->p(Ll1/i;Z)Le2/a;

    move-result-object p1

    return-object p1
.end method

.method public h(II)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le2/a;->h(II)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Le2/a;->o:I

    iput p2, p0, Le2/a;->n:I

    iget p1, p0, Le2/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le2/a;->f:F

    sget-object v1, Li2/j;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Le2/a;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Le2/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Le2/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Le2/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Le2/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Le2/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Le2/a;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Le2/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Le2/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Le2/a;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Le2/a;->r:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Le2/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Le2/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Le2/a;->g:Lo1/k;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le2/a;->h:Lcom/bumptech/glide/a;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le2/a;->u:Ll1/f;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le2/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le2/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le2/a;->p:Ll1/c;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Le2/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Li2/j;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/a;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->i(Lcom/bumptech/glide/a;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le2/a;->h:Lcom/bumptech/glide/a;

    iget p1, p0, Le2/a;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public final j()Le2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->x:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ll1/e;Ljava/lang/Object;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/e<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le2/a;->k(Ll1/e;Ljava/lang/Object;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le2/a;->u:Ll1/f;

    iget-object v0, v0, Ll1/f;->b:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public l(Ll1/c;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->l(Ll1/c;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le2/a;->p:Ll1/c;

    iget p1, p0, Le2/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public m(Z)Le2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Le2/a;->m(Z)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Le2/a;->m:Z

    iget p1, p0, Le2/a;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public n(Ljava/lang/Class;Ll1/i;Z)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ll1/i<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le2/a;->n(Ljava/lang/Class;Ll1/i;Z)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Le2/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Le2/a;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Le2/a;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Le2/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Le2/a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Le2/a;->e:I

    iput-boolean p2, p0, Le2/a;->q:Z

    :cond_1
    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public o(Ll1/i;)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le2/a;->p(Ll1/i;Z)Le2/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Ll1/i;Z)Le2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le2/a;->p(Ll1/i;Z)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lv1/n;

    invoke-direct {v0, p1, p2}, Lv1/n;-><init>(Ll1/i;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Le2/a;->n(Ljava/lang/Class;Ll1/i;Z)Le2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Le2/a;->n(Ljava/lang/Class;Ll1/i;Z)Le2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Le2/a;->n(Ljava/lang/Class;Ll1/i;Z)Le2/a;

    const-class v0, Lz1/c;

    new-instance v1, Lz1/d;

    invoke-direct {v1, p1}, Lz1/d;-><init>(Ll1/i;)V

    invoke-virtual {p0, v0, v1, p2}, Le2/a;->n(Ljava/lang/Class;Ll1/i;Z)Le2/a;

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public varargs q([Ll1/i;)Le2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ll1/d;

    invoke-direct {v0, p1}, Ll1/d;-><init>([Ll1/i;)V

    invoke-virtual {p0, v0, v1}, Le2/a;->p(Ll1/i;Z)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Le2/a;->o(Ll1/i;)Le2/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

.method public r(Z)Le2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le2/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/a;->b()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->r(Z)Le2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Le2/a;->D:Z

    iget p1, p0, Le2/a;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Le2/a;->e:I

    invoke-virtual {p0}, Le2/a;->j()Le2/a;

    return-object p0
.end method

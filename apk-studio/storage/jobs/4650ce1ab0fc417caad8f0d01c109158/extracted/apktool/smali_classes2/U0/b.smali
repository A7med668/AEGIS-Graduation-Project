.class public abstract LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/b$q;,
        LU0/b$p;,
        LU0/b$r;
    }
.end annotation


# static fields
.field public static final m:LU0/b$r;

.field public static final n:LU0/b$r;

.field public static final o:LU0/b$r;

.field public static final p:LU0/b$r;

.field public static final q:LU0/b$r;

.field public static final r:LU0/b$r;

.field public static final s:LU0/b$r;

.field public static final t:LU0/b$r;

.field public static final u:LU0/b$r;

.field public static final v:LU0/b$r;

.field public static final w:LU0/b$r;

.field public static final x:LU0/b$r;

.field public static final y:LU0/b$r;

.field public static final z:LU0/b$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LU0/c;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LU0/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->m:LU0/b$r;

    new-instance v0, LU0/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LU0/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->n:LU0/b$r;

    new-instance v0, LU0/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LU0/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->o:LU0/b$r;

    new-instance v0, LU0/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LU0/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->p:LU0/b$r;

    new-instance v0, LU0/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LU0/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->q:LU0/b$r;

    new-instance v0, LU0/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LU0/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->r:LU0/b$r;

    new-instance v0, LU0/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LU0/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->s:LU0/b$r;

    new-instance v0, LU0/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LU0/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->t:LU0/b$r;

    new-instance v0, LU0/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, LU0/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->u:LU0/b$r;

    new-instance v0, LU0/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LU0/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->v:LU0/b$r;

    new-instance v0, LU0/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LU0/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->w:LU0/b$r;

    new-instance v0, LU0/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LU0/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->x:LU0/b$r;

    new-instance v0, LU0/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LU0/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->y:LU0/b$r;

    new-instance v0, LU0/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LU0/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LU0/b;->z:LU0/b$r;

    return-void
.end method

.method public constructor <init>(LU0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LU0/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LU0/b;->c:Z

    iput-boolean v1, p0, LU0/b;->f:Z

    iput v0, p0, LU0/b;->g:F

    neg-float v0, v0

    iput v0, p0, LU0/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU0/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU0/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU0/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LU0/b;->d:Ljava/lang/Object;

    new-instance v0, LU0/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LU0/b$f;-><init>(LU0/b;Ljava/lang/String;LU0/d;)V

    iput-object v0, p0, LU0/b;->e:LU0/c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LU0/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LU0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LU0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LU0/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LU0/b;->c:Z

    iput-boolean v1, p0, LU0/b;->f:Z

    iput v0, p0, LU0/b;->g:F

    neg-float v0, v0

    iput v0, p0, LU0/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU0/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU0/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU0/b;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LU0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LU0/b;->e:LU0/c;

    sget-object p1, LU0/b;->r:LU0/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, LU0/b;->s:LU0/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, LU0/b;->t:LU0/b$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LU0/b;->x:LU0/b$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, LU0/b;->j:F

    return-void

    :cond_1
    sget-object p1, LU0/b;->p:LU0/b$r;

    if-eq p2, p1, :cond_3

    sget-object p1, LU0/b;->q:LU0/b$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LU0/b;->j:F

    return-void

    :cond_3
    :goto_0
    iput v0, p0, LU0/b;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LU0/b;->j:F

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-wide v0, p0, LU0/b;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iput-wide p1, p0, LU0/b;->i:J

    iget p1, p0, LU0/b;->b:F

    invoke-virtual {p0, p1}, LU0/b;->g(F)V

    return v4

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LU0/b;->i:J

    invoke-virtual {p0, v0, v1}, LU0/b;->k(J)Z

    move-result p1

    iget p2, p0, LU0/b;->b:F

    iget v0, p0, LU0/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LU0/b;->b:F

    iget v0, p0, LU0/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LU0/b;->b:F

    invoke-virtual {p0, p2}, LU0/b;->g(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, LU0/b;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, LU0/b;->f:Z

    invoke-static {}, LU0/a;->d()LU0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LU0/a;->g(LU0/a$b;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU0/b;->i:J

    iput-boolean p1, p0, LU0/b;->c:Z

    :goto_0
    iget-object v0, p0, LU0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LU0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, LU0/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LU0/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, LU0/b;->e:LU0/c;

    iget-object v1, p0, LU0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LU0/c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    iget v0, p0, LU0/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LU0/b;->f:Z

    return v0
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, LU0/b;->e:LU0/c;

    iget-object v1, p0, LU0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LU0/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LU0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LU0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/b$q;

    iget v1, p0, LU0/b;->b:F

    iget v2, p0, LU0/b;->a:F

    invoke-interface {v0, p0, v1, v2}, LU0/b$q;->c(LU0/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU0/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LU0/b;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public h(F)LU0/b;
    .locals 0

    iput p1, p0, LU0/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LU0/b;->c:Z

    return-object p0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LU0/b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU0/b;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, LU0/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU0/b;->f:Z

    iget-boolean v0, p0, LU0/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU0/b;->c()F

    move-result v0

    iput v0, p0, LU0/b;->b:F

    :cond_0
    iget v0, p0, LU0/b;->b:F

    iget v1, p0, LU0/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LU0/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, LU0/a;->d()LU0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LU0/a;->a(LU0/a$b;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public abstract k(J)Z
.end method

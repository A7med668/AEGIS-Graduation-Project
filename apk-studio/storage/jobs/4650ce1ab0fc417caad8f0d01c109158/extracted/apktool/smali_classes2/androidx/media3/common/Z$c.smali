.class public Landroidx/media3/common/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/common/Z$b;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/Z$c;->a:I

    iput v0, p0, Landroidx/media3/common/Z$c;->b:I

    iput v0, p0, Landroidx/media3/common/Z$c;->c:I

    iput v0, p0, Landroidx/media3/common/Z$c;->d:I

    iput v0, p0, Landroidx/media3/common/Z$c;->i:I

    iput v0, p0, Landroidx/media3/common/Z$c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/Z$c;->k:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/Z$c;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/Z$c;->m:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/Z$c;->n:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Landroidx/media3/common/Z$c;->o:I

    iput v0, p0, Landroidx/media3/common/Z$c;->p:I

    iput v0, p0, Landroidx/media3/common/Z$c;->q:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->r:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroidx/media3/common/Z$b;->d:Landroidx/media3/common/Z$b;

    iput-object v0, p0, Landroidx/media3/common/Z$c;->s:Landroidx/media3/common/Z$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->t:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Landroidx/media3/common/Z$c;->u:I

    iput v1, p0, Landroidx/media3/common/Z$c;->v:I

    iput-boolean v1, p0, Landroidx/media3/common/Z$c;->w:Z

    iput-boolean v1, p0, Landroidx/media3/common/Z$c;->x:Z

    iput-boolean v1, p0, Landroidx/media3/common/Z$c;->y:Z

    iput-boolean v1, p0, Landroidx/media3/common/Z$c;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/Z$c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/Z$c;->M(Landroid/content/Context;)Landroidx/media3/common/Z$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Z$c;->P(Landroid/content/Context;Z)Landroidx/media3/common/Z$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/Z;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    iget v2, v1, Landroidx/media3/common/Z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->a:I

    invoke-static {}, Landroidx/media3/common/Z;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->b:I

    invoke-static {}, Landroidx/media3/common/Z;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->c:I

    invoke-static {}, Landroidx/media3/common/Z;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->d:I

    invoke-static {}, Landroidx/media3/common/Z;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->e:I

    invoke-static {}, Landroidx/media3/common/Z;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->f:I

    invoke-static {}, Landroidx/media3/common/Z;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->g:I

    invoke-static {}, Landroidx/media3/common/Z;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->h:I

    invoke-static {}, Landroidx/media3/common/Z;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->i:I

    invoke-static {}, Landroidx/media3/common/Z;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/Z;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->j:I

    invoke-static {}, Landroidx/media3/common/Z;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/Z;->k:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->k:Z

    invoke-static {}, Landroidx/media3/common/Z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/Z;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/Z;->m:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->m:I

    invoke-static {}, Landroidx/media3/common/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/Z$c;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/Z;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/Z;->o:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->o:I

    invoke-static {}, Landroidx/media3/common/Z;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/Z;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->p:I

    invoke-static {}, Landroidx/media3/common/Z;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/Z;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->q:I

    invoke-static {}, Landroidx/media3/common/Z;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/Z$c;->G(Landroid/os/Bundle;)Landroidx/media3/common/Z$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->s:Landroidx/media3/common/Z$b;

    invoke-static {}, Landroidx/media3/common/Z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/Z$c;->I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Z$c;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroidx/media3/common/Z;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/Z;->u:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->u:I

    invoke-static {}, Landroidx/media3/common/Z;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/Z;->v:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/Z$c;->v:I

    invoke-static {}, Landroidx/media3/common/Z;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/Z;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->w:Z

    invoke-static {}, Landroidx/media3/common/Z;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/Z;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->x:Z

    invoke-static {}, Landroidx/media3/common/Z;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/Z;->y:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->y:Z

    invoke-static {}, Landroidx/media3/common/Z;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/Z;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->z:Z

    invoke-static {}, Landroidx/media3/common/Z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/a0;

    invoke-direct {v1}, Landroidx/media3/common/a0;-><init>()V

    invoke-static {v1, v0}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/X;

    iget-object v4, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/media3/common/Z;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/common/Z$c;->H(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/Z$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/Z$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method public static G(Landroid/os/Bundle;)Landroidx/media3/common/Z$b;
    .locals 4

    invoke-static {}, Landroidx/media3/common/Z;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/Z$b;->a(Landroid/os/Bundle;)Landroidx/media3/common/Z$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/Z$b$a;

    invoke-direct {v0}, Landroidx/media3/common/Z$b$a;-><init>()V

    invoke-static {}, Landroidx/media3/common/Z;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/Z$b;->d:Landroidx/media3/common/Z$b;

    iget v3, v2, Landroidx/media3/common/Z$b;->a:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Z$b$a;->e(I)Landroidx/media3/common/Z$b$a;

    move-result-object v0

    invoke-static {}, Landroidx/media3/common/Z;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Landroidx/media3/common/Z$b;->b:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Z$b$a;->f(Z)Landroidx/media3/common/Z$b$a;

    move-result-object v0

    invoke-static {}, Landroidx/media3/common/Z;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Landroidx/media3/common/Z$b;->c:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/Z$b$a;->g(Z)Landroidx/media3/common/Z$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Z$b$a;->d()Landroidx/media3/common/Z$b;

    move-result-object p0

    return-object p0
.end method

.method public static I([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr1/X;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->b:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->c:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->d:I

    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->e:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->f:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->g:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->h:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->i:I

    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->j:I

    return p0
.end method

.method public static synthetic k(Landroidx/media3/common/Z$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$c;->k:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/Z$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->m:I

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/Z$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->o:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->p:I

    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->q:I

    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/Z$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/Z$c;)Landroidx/media3/common/Z$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->s:Landroidx/media3/common/Z$b;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/Z$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/Z$c;->t:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->u:I

    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/Z$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/Z$c;->v:I

    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/Z$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$c;->w:Z

    return p0
.end method

.method public static synthetic x(Landroidx/media3/common/Z$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$c;->x:Z

    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/Z$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$c;->y:Z

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/Z$c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/Z$c;->z:Z

    return p0
.end method


# virtual methods
.method public C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public D()Landroidx/media3/common/Z;
    .locals 1

    new-instance v0, Landroidx/media3/common/Z;

    invoke-direct {v0, p0}, Landroidx/media3/common/Z;-><init>(Landroidx/media3/common/Z$c;)V

    return-object v0
.end method

.method public E()Landroidx/media3/common/Z$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public F(I)Landroidx/media3/common/Z$c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/X;

    invoke-virtual {v1}, Landroidx/media3/common/X;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final H(Landroidx/media3/common/Z;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/Z;->a:I

    iput v0, p0, Landroidx/media3/common/Z$c;->a:I

    iget v0, p1, Landroidx/media3/common/Z;->b:I

    iput v0, p0, Landroidx/media3/common/Z$c;->b:I

    iget v0, p1, Landroidx/media3/common/Z;->c:I

    iput v0, p0, Landroidx/media3/common/Z$c;->c:I

    iget v0, p1, Landroidx/media3/common/Z;->d:I

    iput v0, p0, Landroidx/media3/common/Z$c;->d:I

    iget v0, p1, Landroidx/media3/common/Z;->e:I

    iput v0, p0, Landroidx/media3/common/Z$c;->e:I

    iget v0, p1, Landroidx/media3/common/Z;->f:I

    iput v0, p0, Landroidx/media3/common/Z$c;->f:I

    iget v0, p1, Landroidx/media3/common/Z;->g:I

    iput v0, p0, Landroidx/media3/common/Z$c;->g:I

    iget v0, p1, Landroidx/media3/common/Z;->h:I

    iput v0, p0, Landroidx/media3/common/Z$c;->h:I

    iget v0, p1, Landroidx/media3/common/Z;->i:I

    iput v0, p0, Landroidx/media3/common/Z$c;->i:I

    iget v0, p1, Landroidx/media3/common/Z;->j:I

    iput v0, p0, Landroidx/media3/common/Z$c;->j:I

    iget-boolean v0, p1, Landroidx/media3/common/Z;->k:Z

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->k:Z

    iget-object v0, p1, Landroidx/media3/common/Z;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/Z$c;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/Z;->m:I

    iput v0, p0, Landroidx/media3/common/Z$c;->m:I

    iget-object v0, p1, Landroidx/media3/common/Z;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/Z$c;->n:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/Z;->o:I

    iput v0, p0, Landroidx/media3/common/Z$c;->o:I

    iget v0, p1, Landroidx/media3/common/Z;->p:I

    iput v0, p0, Landroidx/media3/common/Z$c;->p:I

    iget v0, p1, Landroidx/media3/common/Z;->q:I

    iput v0, p0, Landroidx/media3/common/Z$c;->q:I

    iget-object v0, p1, Landroidx/media3/common/Z;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/Z$c;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/Z;->s:Landroidx/media3/common/Z$b;

    iput-object v0, p0, Landroidx/media3/common/Z$c;->s:Landroidx/media3/common/Z$b;

    iget-object v0, p1, Landroidx/media3/common/Z;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/Z$c;->t:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Landroidx/media3/common/Z;->u:I

    iput v0, p0, Landroidx/media3/common/Z$c;->u:I

    iget v0, p1, Landroidx/media3/common/Z;->v:I

    iput v0, p0, Landroidx/media3/common/Z$c;->v:I

    iget-boolean v0, p1, Landroidx/media3/common/Z;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->w:Z

    iget-boolean v0, p1, Landroidx/media3/common/Z;->x:Z

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->x:Z

    iget-boolean v0, p1, Landroidx/media3/common/Z;->y:Z

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->y:Z

    iget-boolean v0, p1, Landroidx/media3/common/Z;->z:Z

    iput-boolean v0, p0, Landroidx/media3/common/Z$c;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/Z;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    return-void
.end method

.method public J(Landroidx/media3/common/Z;)Landroidx/media3/common/Z$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/Z$c;->H(Landroidx/media3/common/Z;)V

    return-object p0
.end method

.method public K(I)Landroidx/media3/common/Z$c;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Z$c;->v:I

    return-object p0
.end method

.method public L(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/X;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Z$c;->F(I)Landroidx/media3/common/Z$c;

    iget-object v0, p0, Landroidx/media3/common/Z$c;->A:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public M(Landroid/content/Context;)Landroidx/media3/common/Z$c;
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Landroidx/media3/common/Z$c;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr1/X;->e0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/Z$c;->t:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public N(IZ)Landroidx/media3/common/Z$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/Z$c;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O(IIZ)Landroidx/media3/common/Z$c;
    .locals 0

    iput p1, p0, Landroidx/media3/common/Z$c;->i:I

    iput p2, p0, Landroidx/media3/common/Z$c;->j:I

    iput-boolean p3, p0, Landroidx/media3/common/Z$c;->k:Z

    return-object p0
.end method

.method public P(Landroid/content/Context;Z)Landroidx/media3/common/Z$c;
    .locals 1

    invoke-static {p1}, Lr1/X;->V(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/Z$c;->O(IIZ)Landroidx/media3/common/Z$c;

    move-result-object p1

    return-object p1
.end method

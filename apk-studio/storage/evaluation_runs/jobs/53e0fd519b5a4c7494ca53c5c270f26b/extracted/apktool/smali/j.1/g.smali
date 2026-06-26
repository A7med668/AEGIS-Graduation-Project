.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lj/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lk/p;


# direct methods
.method public constructor <init>(Lj/h;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/g;->E:Lj/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/g;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lj/g;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lj/g;->b:I

    iput p1, p0, Lj/g;->c:I

    iput p1, p0, Lj/g;->d:I

    iput p1, p0, Lj/g;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/g;->f:Z

    iput-boolean p1, p0, Lj/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/g;->E:Lj/h;

    iget-object v0, v0, Lj/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    iget-boolean v0, p0, Lj/g;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/g;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/g;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/g;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/g;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/g;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lj/g;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lj/g;->y:Ljava/lang/String;

    iget-object v1, p0, Lj/g;->E:Lj/h;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lj/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lj/f;

    iget-object v4, v1, Lj/h;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lj/h;->c:Landroid/content/Context;

    invoke-static {v4}, Lj/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lj/h;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lj/h;->d:Ljava/lang/Object;

    iget-object v5, p0, Lj/g;->y:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lj/f;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, Lj/f;->c:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Lj/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lj/g;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lk/o;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lk/o;

    iget v4, v0, Lk/o;->x:I

    and-int/lit8 v4, v4, -0x5

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lk/o;->x:I

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lk/t;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk/t;

    iget-object v4, v0, Lk/t;->c:LE/a;

    :try_start_1
    iget-object v5, v0, Lk/t;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setExclusiveCheckable"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v0, Lk/t;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v0, Lk/t;->d:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_3
    iget-object v0, p0, Lj/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lj/h;->e:[Ljava/lang/Class;

    iget-object v1, v1, Lj/h;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lj/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_8
    iget v0, p0, Lj/g;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, Lj/g;->z:Lk/p;

    if-eqz v0, :cond_a

    instance-of v1, p1, LE/a;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LE/a;

    invoke-interface {v1, v0}, LE/a;->a(Lk/p;)LE/a;

    :cond_a
    iget-object v0, p0, Lj/g;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, LE/a;

    const/16 v2, 0x1a

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, LE/a;

    invoke-interface {v3, v0}, LE/a;->setContentDescription(Ljava/lang/CharSequence;)LE/a;

    goto :goto_4

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_c

    invoke-static {p1, v0}, LK/l;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_c
    :goto_4
    iget-object v0, p0, Lj/g;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, LE/a;

    invoke-interface {v3, v0}, LE/a;->setTooltipText(Ljava/lang/CharSequence;)LE/a;

    goto :goto_5

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-static {p1, v0}, LK/l;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_5
    iget-char v0, p0, Lj/g;->n:C

    iget v3, p0, Lj/g;->o:I

    if-eqz v1, :cond_f

    move-object v4, p1

    check-cast v4, LE/a;

    invoke-interface {v4, v0, v3}, LE/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_10

    invoke-static {p1, v0, v3}, LK/l;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_10
    :goto_6
    iget-char v0, p0, Lj/g;->p:C

    iget v3, p0, Lj/g;->q:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, LE/a;

    invoke-interface {v4, v0, v3}, LE/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-static {p1, v0, v3}, LK/l;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    iget-object v0, p0, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    move-object v3, p1

    check-cast v3, LE/a;

    invoke-interface {v3, v0}, LE/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_8

    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_14

    invoke-static {p1, v0}, LK/l;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_14
    :goto_8
    iget-object v0, p0, Lj/g;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    check-cast p1, LE/a;

    invoke-interface {p1, v0}, LE/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_16

    invoke-static {p1, v0}, LK/l;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_16
    :goto_9
    return-void
.end method

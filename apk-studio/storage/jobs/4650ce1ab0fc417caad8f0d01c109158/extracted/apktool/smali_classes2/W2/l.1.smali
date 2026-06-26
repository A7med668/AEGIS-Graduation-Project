.class public abstract LW2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/l$g;,
        LW2/l$h;,
        LW2/l$d;,
        LW2/l$f;,
        LW2/l$i;,
        LW2/l$e;
    }
.end annotation


# static fields
.field public static final e0:[Landroid/animation/Animator;

.field public static final f0:[I

.field public static final g0:LW2/g;

.field public static h0:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public B:Z

.field public U:LW2/l;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:LW2/x;

.field public Y:LW2/l$e;

.field public Z:Landroidx/collection/a;

.field public a:Ljava/lang/String;

.field public a0:LW2/g;

.field public b:J

.field public b0:J

.field public c:J

.field public c0:LW2/l$g;

.field public d:Landroid/animation/TimeInterpolator;

.field public d0:J

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:LW2/B;

.field public q:LW2/B;

.field public r:LW2/y;

.field public s:[I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:[LW2/l$h;

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:[Landroid/animation/Animator;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LW2/l;->e0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LW2/l;->f0:[I

    new-instance v0, LW2/l$a;

    invoke-direct {v0}, LW2/l$a;-><init>()V

    sput-object v0, LW2/l;->g0:LW2/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LW2/l;->h0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW2/l;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW2/l;->b:J

    iput-wide v0, p0, LW2/l;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LW2/l;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW2/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW2/l;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->j:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->o:Ljava/util/ArrayList;

    new-instance v1, LW2/B;

    invoke-direct {v1}, LW2/B;-><init>()V

    iput-object v1, p0, LW2/l;->p:LW2/B;

    new-instance v1, LW2/B;

    invoke-direct {v1}, LW2/B;-><init>()V

    iput-object v1, p0, LW2/l;->q:LW2/B;

    iput-object v0, p0, LW2/l;->r:LW2/y;

    sget-object v1, LW2/l;->f0:[I

    iput-object v1, p0, LW2/l;->s:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, LW2/l;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LW2/l;->x:Ljava/util/ArrayList;

    sget-object v2, LW2/l;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, LW2/l;->y:[Landroid/animation/Animator;

    iput v1, p0, LW2/l;->z:I

    iput-boolean v1, p0, LW2/l;->A:Z

    iput-boolean v1, p0, LW2/l;->B:Z

    iput-object v0, p0, LW2/l;->U:LW2/l;

    iput-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/l;->W:Ljava/util/ArrayList;

    sget-object v0, LW2/l;->g0:LW2/g;

    iput-object v0, p0, LW2/l;->a0:LW2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW2/l;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW2/l;->b:J

    iput-wide v0, p0, LW2/l;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LW2/l;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW2/l;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW2/l;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->j:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LW2/l;->o:Ljava/util/ArrayList;

    new-instance v1, LW2/B;

    invoke-direct {v1}, LW2/B;-><init>()V

    iput-object v1, p0, LW2/l;->p:LW2/B;

    new-instance v1, LW2/B;

    invoke-direct {v1}, LW2/B;-><init>()V

    iput-object v1, p0, LW2/l;->q:LW2/B;

    iput-object v0, p0, LW2/l;->r:LW2/y;

    sget-object v1, LW2/l;->f0:[I

    iput-object v1, p0, LW2/l;->s:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, LW2/l;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LW2/l;->x:Ljava/util/ArrayList;

    sget-object v2, LW2/l;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, LW2/l;->y:[Landroid/animation/Animator;

    iput v1, p0, LW2/l;->z:I

    iput-boolean v1, p0, LW2/l;->A:Z

    iput-boolean v1, p0, LW2/l;->B:Z

    iput-object v0, p0, LW2/l;->U:LW2/l;

    iput-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/l;->W:Ljava/util/ArrayList;

    sget-object v0, LW2/l;->g0:LW2/g;

    iput-object v0, p0, LW2/l;->a0:LW2/g;

    sget-object v0, LW2/k;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, LB0/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    invoke-virtual {p0, v2, v3}, LW2/l;->o0(J)LW2/l;

    :cond_0
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, LB0/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    invoke-virtual {p0, v2, v3}, LW2/l;->u0(J)LW2/l;

    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, LB0/k;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    :cond_2
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, LB0/k;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LW2/l;->d0(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, LW2/l;->r0([I)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static G()Landroidx/collection/a;
    .locals 2

    sget-object v0, LW2/l;->h0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sget-object v1, LW2/l;->h0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static S(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(LW2/A;LW2/A;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LW2/A;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LW2/A;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static d0(Ljava/lang/String;)[I
    .locals 6

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    aput v3, p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method

.method public static e(LW2/B;Landroid/view/View;LW2/A;)V
    .locals 3

    iget-object v0, p0, LW2/B;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LW2/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LW2/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW2/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LW2/B;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW2/B;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LW2/B;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/E;->i(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/E;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/E;->n(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/E;->n(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static g([II)Z
    .locals 4

    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public B(Landroid/view/View;Z)LW2/A;
    .locals 5

    iget-object v0, p0, LW2/l;->r:LW2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LW2/l;->B(Landroid/view/View;Z)LW2/A;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LW2/l;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW2/l;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/A;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, LW2/A;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, LW2/l;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LW2/l;->t:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/A;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW2/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public D()LW2/g;
    .locals 1

    iget-object v0, p0, LW2/l;->a0:LW2/g;

    return-object v0
.end method

.method public E()LW2/x;
    .locals 1

    iget-object v0, p0, LW2/l;->X:LW2/x;

    return-object v0
.end method

.method public final F()LW2/l;
    .locals 1

    iget-object v0, p0, LW2/l;->r:LW2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW2/l;->F()LW2/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, LW2/l;->b:J

    return-wide v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW2/l;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW2/l;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW2/l;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, LW2/l;->b0:J

    return-wide v0
.end method

.method public O()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Landroid/view/View;Z)LW2/A;
    .locals 1

    iget-object v0, p0, LW2/l;->r:LW2/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LW2/l;->P(Landroid/view/View;Z)LW2/A;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LW2/l;->p:LW2/B;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LW2/l;->q:LW2/B;

    :goto_0
    iget-object p2, p2, LW2/B;->a:Landroidx/collection/a;

    invoke-virtual {p2, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/A;

    return-object p1
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R(LW2/A;LW2/A;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LW2/l;->O()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, LW2/l;->U(LW2/A;LW2/A;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LW2/A;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, LW2/l;->U(LW2/A;LW2/A;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public T(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LW2/l;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LW2/l;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LW2/l;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, LW2/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LW2/l;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LW2/l;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LW2/l;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, LW2/l;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, LW2/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/f0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, LW2/l;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LW2/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, LW2/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final V(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LW2/l;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LW2/l;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/A;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/A;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, LW2/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LW2/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/collection/m0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LW2/l;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/A;

    if-eqz v1, :cond_0

    iget-object v2, v1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, LW2/l;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/collection/m0;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/A;

    iget-object v3, p0, LW2/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LW2/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/E;Landroidx/collection/E;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/collection/E;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LW2/l;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/E;->m(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/E;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LW2/l;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/A;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/A;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, LW2/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LW2/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/collection/m0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/m0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LW2/l;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LW2/l;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/A;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/A;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, LW2/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LW2/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(LW2/l$h;)LW2/l;
    .locals 1

    iget-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a0(LW2/B;LW2/B;)V
    .locals 5

    new-instance v0, Landroidx/collection/a;

    iget-object v1, p1, LW2/B;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/m0;)V

    new-instance v1, Landroidx/collection/a;

    iget-object v2, p2, LW2/B;->a:Landroidx/collection/a;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Landroidx/collection/m0;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LW2/l;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, LW2/B;->c:Landroidx/collection/E;

    iget-object v4, p2, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p0, v0, v1, v3, v4}, LW2/l;->X(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/E;Landroidx/collection/E;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, LW2/B;->b:Landroid/util/SparseArray;

    iget-object v4, p2, LW2/B;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, LW2/l;->V(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, LW2/B;->d:Landroidx/collection/a;

    iget-object v4, p2, LW2/B;->d:Landroidx/collection/a;

    invoke-virtual {p0, v0, v1, v3, v4}, LW2/l;->Y(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LW2/l;->W(Landroidx/collection/a;Landroidx/collection/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, LW2/l;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method public final b0(LW2/l;LW2/l$i;Z)V
    .locals 5

    iget-object v0, p0, LW2/l;->U:LW2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LW2/l;->b0(LW2/l;LW2/l$i;Z)V

    :cond_0
    iget-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LW2/l;->v:[LW2/l$h;

    if-nez v1, :cond_1

    new-array v1, v0, [LW2/l$h;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LW2/l;->v:[LW2/l$h;

    iget-object v3, p0, LW2/l;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LW2/l$h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, LW2/l$i;->a(LW2/l$h;LW2/l;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LW2/l;->v:[LW2/l$h;

    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;)LW2/l;
    .locals 1

    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0(LW2/l$i;Z)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, LW2/l;->b0(LW2/l;LW2/l$i;Z)V

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LW2/l;->x:Ljava/util/ArrayList;

    iget-object v2, p0, LW2/l;->y:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, LW2/l;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, LW2/l;->y:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LW2/l;->y:[Landroid/animation/Animator;

    sget-object v0, LW2/l$i;->c:LW2/l$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW2/l;->c0(LW2/l$i;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW2/l;->q()LW2/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/m0;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/m0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/A;

    iget-object v4, v2, LW2/A;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, LW2/l;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LW2/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LW2/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/m0;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/collection/m0;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/A;

    iget-object v1, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, LW2/l;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW2/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LW2/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LW2/l;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, LW2/l;->x:Ljava/util/ArrayList;

    iget-object v1, p0, LW2/l;->y:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, LW2/l;->e0:[Landroid/animation/Animator;

    iput-object v1, p0, LW2/l;->y:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LW2/l;->y:[Landroid/animation/Animator;

    sget-object p1, LW2/l$i;->d:LW2/l$i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW2/l;->c0(LW2/l$i;Z)V

    iput-boolean v1, p0, LW2/l;->A:Z

    :cond_1
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/l;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/l;->u:Ljava/util/ArrayList;

    iget-object v0, p0, LW2/l;->p:LW2/B;

    iget-object v1, p0, LW2/l;->q:LW2/B;

    invoke-virtual {p0, v0, v1}, LW2/l;->a0(LW2/B;LW2/B;)V

    invoke-static {}, LW2/l;->G()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/m0;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/l$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, LW2/l$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, LW2/l$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, LW2/l$d;->c:LW2/A;

    iget-object v7, v5, LW2/l$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, LW2/l;->P(Landroid/view/View;Z)LW2/A;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, LW2/l;->B(Landroid/view/View;Z)LW2/A;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, LW2/l;->q:LW2/B;

    iget-object v9, v9, LW2/B;->a:Landroidx/collection/a;

    invoke-virtual {v9, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LW2/A;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, LW2/l$d;->e:LW2/l;

    invoke-virtual {v7, v6, v9}, LW2/l;->R(LW2/A;LW2/A;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, LW2/l$d;->e:LW2/l;

    invoke-virtual {v5}, LW2/l;->F()LW2/l;

    move-result-object v6

    iget-object v6, v6, LW2/l;->c0:LW2/l$g;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, LW2/l$i;->c:LW2/l$i;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, LW2/l;->c0(LW2/l$i;Z)V

    iget-boolean v4, v5, LW2/l;->B:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, LW2/l;->B:Z

    sget-object v4, LW2/l$i;->b:LW2/l$i;

    invoke-virtual {v5, v4, v6}, LW2/l;->c0(LW2/l$i;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, LW2/l;->p:LW2/B;

    iget-object v7, p0, LW2/l;->q:LW2/B;

    iget-object v8, p0, LW2/l;->t:Ljava/util/ArrayList;

    iget-object v9, p0, LW2/l;->u:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LW2/l;->s(Landroid/view/ViewGroup;LW2/B;LW2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, v4, LW2/l;->c0:LW2/l$g;

    if-nez p1, :cond_7

    invoke-virtual {p0}, LW2/l;->m0()V

    return-void

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, LW2/l;->g0()V

    iget-object p1, v4, LW2/l;->c0:LW2/l$g;

    invoke-virtual {p1}, LW2/l$g;->k()V

    iget-object p1, v4, LW2/l;->c0:LW2/l$g;

    invoke-virtual {p1}, LW2/l$g;->l()V

    :cond_8
    return-void
.end method

.method public g0()V
    .locals 11

    invoke-static {}, LW2/l;->G()Landroidx/collection/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LW2/l;->b0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/l$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LW2/l;->v()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    iget-object v6, v5, LW2/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, LW2/l;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, LW2/l;->H()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    iget-object v6, v5, LW2/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, LW2/l;->H()J

    move-result-wide v7

    iget-object v9, v5, LW2/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, LW2/l;->y()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, LW2/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, LW2/l;->y()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, LW2/l;->b0:J

    invoke-static {v4}, LW2/l$f;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LW2/l;->b0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, LW2/l;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, LW2/l;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, LW2/l;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, LW2/l;->H()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, LW2/l;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, LW2/l;->y()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LW2/l;->y()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, LW2/l$c;

    invoke-direct {v0, p0}, LW2/l$c;-><init>(LW2/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public h0(LW2/l$h;)LW2/l;
    .locals 1

    iget-object v0, p0, LW2/l;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW2/l;->U:LW2/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LW2/l;->h0(LW2/l$h;)LW2/l;

    :cond_1
    iget-object p1, p0, LW2/l;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LW2/l;->V:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public abstract i(LW2/A;)V
.end method

.method public i0(Landroid/view/View;)LW2/l;
    .locals 1

    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LW2/l;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LW2/l;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LW2/l;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, LW2/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, LW2/A;

    invoke-direct {v1, p1}, LW2/A;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LW2/l;->n(LW2/A;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, LW2/l;->i(LW2/A;)V

    :goto_1
    iget-object v3, v1, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LW2/l;->m(LW2/A;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, LW2/l;->p:LW2/B;

    invoke-static {v3, p1, v1}, LW2/l;->e(LW2/B;Landroid/view/View;LW2/A;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LW2/l;->q:LW2/B;

    invoke-static {v3, p1, v1}, LW2/l;->e(LW2/B;Landroid/view/View;LW2/A;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, LW2/l;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, LW2/l;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, LW2/l;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, LW2/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LW2/l;->j(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LW2/l;->A:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LW2/l;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, LW2/l;->x:Ljava/util/ArrayList;

    iget-object v2, p0, LW2/l;->y:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, LW2/l;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, LW2/l;->y:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LW2/l;->y:[Landroid/animation/Animator;

    sget-object p1, LW2/l$i;->e:LW2/l$i;

    invoke-virtual {p0, p1, v0}, LW2/l;->c0(LW2/l$i;Z)V

    :cond_1
    iput-boolean v0, p0, LW2/l;->A:Z

    :cond_2
    return-void
.end method

.method public final l0(Landroid/animation/Animator;Landroidx/collection/a;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LW2/l$b;

    invoke-direct {v0, p0, p2}, LW2/l$b;-><init>(LW2/l;Landroidx/collection/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, LW2/l;->h(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public m(LW2/A;)V
    .locals 4

    iget-object v0, p0, LW2/l;->X:LW2/x;

    if-eqz v0, :cond_2

    iget-object v0, p1, LW2/A;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LW2/l;->X:LW2/x;

    invoke-virtual {v0}, LW2/x;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p1, LW2/A;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LW2/l;->X:LW2/x;

    invoke-virtual {v0, p1}, LW2/x;->a(LW2/A;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m0()V
    .locals 4

    invoke-virtual {p0}, LW2/l;->v0()V

    invoke-static {}, LW2/l;->G()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LW2/l;->v0()V

    invoke-virtual {p0, v2, v0}, LW2/l;->l0(Landroid/animation/Animator;Landroidx/collection/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LW2/l;->t()V

    return-void
.end method

.method public abstract n(LW2/A;)V
.end method

.method public n0(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0}, LW2/l;->N()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v7, v1, p3

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v5, v0, LW2/l;->B:Z

    sget-object v11, LW2/l$i;->a:LW2/l$i;

    invoke-virtual {v0, v11, v7}, LW2/l;->c0(LW2/l$i;Z)V

    :cond_3
    iget-object v11, v0, LW2/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, LW2/l;->x:Ljava/util/ArrayList;

    iget-object v13, v0, LW2/l;->y:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, LW2/l;->e0:[Landroid/animation/Animator;

    iput-object v13, v0, LW2/l;->y:[Landroid/animation/Animator;

    :goto_1
    if-ge v5, v11, :cond_4

    aget-object v13, v12, v5

    const/4 v14, 0x0

    aput-object v14, v12, v5

    invoke-static {v13}, LW2/l$f;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, LW2/l$f;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    iput-object v12, v0, LW2/l;->y:[Landroid/animation/Animator;

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    cmp-long v6, p3, v3

    if-lez v6, :cond_6

    :cond_5
    cmp-long v3, v1, v8

    if-gez v3, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v5, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, LW2/l;->B:Z

    :cond_7
    sget-object v1, LW2/l$i;->b:LW2/l$i;

    move/from16 v5, v16

    invoke-virtual {v0, v1, v5}, LW2/l;->c0(LW2/l$i;Z)V

    :cond_8
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, LW2/l;->p(Z)V

    iget-object v0, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LW2/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LW2/l;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LW2/l;->j(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LW2/A;

    invoke-direct {v3, v2}, LW2/A;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, LW2/l;->n(LW2/A;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, LW2/l;->i(LW2/A;)V

    :goto_2
    iget-object v4, v3, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LW2/l;->m(LW2/A;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, LW2/l;->p:LW2/B;

    invoke-static {v4, v2, v3}, LW2/l;->e(LW2/B;Landroid/view/View;LW2/A;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, LW2/l;->q:LW2/B;

    invoke-static {v4, v2, v3}, LW2/l;->e(LW2/B;Landroid/view/View;LW2/A;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, LW2/A;

    invoke-direct {v2, v0}, LW2/A;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, LW2/l;->n(LW2/A;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, LW2/l;->i(LW2/A;)V

    :goto_5
    iget-object v3, v2, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LW2/l;->m(LW2/A;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, LW2/l;->p:LW2/B;

    invoke-static {v3, v0, v2}, LW2/l;->e(LW2/B;Landroid/view/View;LW2/A;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, LW2/l;->q:LW2/B;

    invoke-static {v3, v0, v2}, LW2/l;->e(LW2/B;Landroid/view/View;LW2/A;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, LW2/l;->Z:Landroidx/collection/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/m0;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, LW2/l;->Z:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LW2/l;->p:LW2/B;

    iget-object v3, v3, LW2/B;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, LW2/l;->Z:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/m0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LW2/l;->p:LW2/B;

    iget-object v3, v3, LW2/B;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public o0(J)LW2/l;
    .locals 0

    iput-wide p1, p0, LW2/l;->c:J

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LW2/l;->p:LW2/B;

    iget-object p1, p1, LW2/B;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/m0;->clear()V

    iget-object p1, p0, LW2/l;->p:LW2/B;

    iget-object p1, p1, LW2/B;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LW2/l;->p:LW2/B;

    iget-object p1, p1, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p1}, Landroidx/collection/E;->c()V

    return-void

    :cond_0
    iget-object p1, p0, LW2/l;->q:LW2/B;

    iget-object p1, p1, LW2/B;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/m0;->clear()V

    iget-object p1, p0, LW2/l;->q:LW2/B;

    iget-object p1, p1, LW2/B;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LW2/l;->q:LW2/B;

    iget-object p1, p1, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {p1}, Landroidx/collection/E;->c()V

    return-void
.end method

.method public p0(LW2/l$e;)V
    .locals 0

    iput-object p1, p0, LW2/l;->Y:LW2/l$e;

    return-void
.end method

.method public q()LW2/l;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/l;->W:Ljava/util/ArrayList;

    new-instance v1, LW2/B;

    invoke-direct {v1}, LW2/B;-><init>()V

    iput-object v1, v0, LW2/l;->p:LW2/B;

    new-instance v1, LW2/B;

    invoke-direct {v1}, LW2/B;-><init>()V

    iput-object v1, v0, LW2/l;->q:LW2/B;

    const/4 v1, 0x0

    iput-object v1, v0, LW2/l;->t:Ljava/util/ArrayList;

    iput-object v1, v0, LW2/l;->u:Ljava/util/ArrayList;

    iput-object v1, v0, LW2/l;->c0:LW2/l$g;

    iput-object p0, v0, LW2/l;->U:LW2/l;

    iput-object v1, v0, LW2/l;->V:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q0(Landroid/animation/TimeInterpolator;)LW2/l;
    .locals 0

    iput-object p1, p0, LW2/l;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public r(Landroid/view/ViewGroup;LW2/A;LW2/A;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs r0([I)V
    .locals 2

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget v1, p1, v0

    invoke-static {v1}, LW2/l;->S(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LW2/l;->g([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LW2/l;->s:[I

    return-void

    :cond_4
    :goto_1
    sget-object p1, LW2/l;->f0:[I

    iput-object p1, p0, LW2/l;->s:[I

    return-void
.end method

.method public s(Landroid/view/ViewGroup;LW2/B;LW2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-static {}, LW2/l;->G()Landroidx/collection/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3}, LW2/l;->F()LW2/l;

    move-result-object v0

    iget-object v0, v0, LW2/l;->c0:LW2/l$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_f

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/A;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/A;

    if-eqz v2, :cond_1

    iget-object v6, v2, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v6, v4, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    :cond_3
    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_7

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2, v4}, LW2/l;->R(LW2/A;LW2/A;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    invoke-virtual {v3, v7, v2, v4}, LW2/l;->r(Landroid/view/ViewGroup;LW2/A;LW2/A;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_b

    iget-object v5, v4, LW2/A;->b:Landroid/view/View;

    invoke-virtual {v3}, LW2/l;->O()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    if-eqz v11, :cond_a

    array-length v6, v11

    if-lez v6, :cond_a

    new-instance v6, LW2/A;

    invoke-direct {v6, v5}, LW2/A;-><init>(Landroid/view/View;)V

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v10, p3

    iget-object v12, v10, LW2/B;->a:Landroidx/collection/a;

    invoke-virtual {v12, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW2/A;

    move/from16 v19, v13

    if-eqz v12, :cond_6

    const/4 v10, 0x0

    :goto_2
    array-length v13, v11

    if-ge v10, v13, :cond_6

    iget-object v13, v6, LW2/A;->a:Ljava/util/Map;

    move/from16 v20, v10

    aget-object v10, v11, v20

    move-object/from16 v21, v11

    iget-object v11, v12, LW2/A;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v11, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/collection/m0;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v8, v12}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW2/l$d;

    iget-object v13, v12, LW2/l$d;->c:LW2/A;

    if-eqz v13, :cond_7

    iget-object v13, v12, LW2/l$d;->a:Landroid/view/View;

    if-ne v13, v5, :cond_7

    iget-object v13, v12, LW2/l$d;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    invoke-virtual {v3}, LW2/l;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, LW2/l$d;->c:LW2/A;

    invoke-virtual {v5, v6}, LW2/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    goto :goto_3

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v5, v16

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v5, v20

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    iget-object v5, v2, LW2/A;->b:Landroid/view/View;

    const/4 v6, 0x0

    :goto_5
    if-eqz v16, :cond_e

    iget-object v10, v3, LW2/l;->X:LW2/x;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v7, v3, v2, v4}, LW2/x;->c(Landroid/view/ViewGroup;LW2/l;LW2/A;LW2/A;)J

    move-result-wide v10

    iget-object v2, v3, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v4, v10

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_c
    move-wide v10, v0

    new-instance v0, LW2/l$d;

    invoke-virtual {v3}, LW2/l;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LW2/l$d;-><init>(Landroid/view/View;Ljava/lang/String;LW2/l;Landroid/view/WindowId;LW2/A;Landroid/animation/Animator;)V

    if-eqz v18, :cond_d

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_d
    move-object v1, v6

    :goto_6
    invoke-virtual {v8, v1, v0}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    :cond_e
    :goto_7
    add-int/lit8 v13, v19, 0x1

    move/from16 v10, v17

    move/from16 v12, v18

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_10

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v4, v3, LW2/l;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l$d;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    iget-object v6, v2, LW2/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v2, v2, LW2/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public s0(LW2/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LW2/l;->g0:LW2/g;

    iput-object p1, p0, LW2/l;->a0:LW2/g;

    return-void

    :cond_0
    iput-object p1, p0, LW2/l;->a0:LW2/g;

    return-void
.end method

.method public t()V
    .locals 4

    iget v0, p0, LW2/l;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LW2/l;->z:I

    if-nez v0, :cond_4

    sget-object v0, LW2/l$i;->b:LW2/l$i;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LW2/l;->c0(LW2/l$i;Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LW2/l;->p:LW2/B;

    iget-object v3, v3, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {v3}, Landroidx/collection/E;->q()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LW2/l;->p:LW2/B;

    iget-object v3, v3, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {v3, v0}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, LW2/l;->q:LW2/B;

    iget-object v3, v3, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {v3}, Landroidx/collection/E;->q()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LW2/l;->q:LW2/B;

    iget-object v3, v3, LW2/B;->c:Landroidx/collection/E;

    invoke-virtual {v3, v0}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LW2/l;->B:Z

    :cond_4
    return-void
.end method

.method public t0(LW2/x;)V
    .locals 0

    iput-object p1, p0, LW2/l;->X:LW2/x;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LW2/l;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(J)LW2/l;
    .locals 0

    iput-wide p1, p0, LW2/l;->b:J

    return-object p0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, LW2/l;->c:J

    return-wide v0
.end method

.method public v0()V
    .locals 2

    iget v0, p0, LW2/l;->z:I

    if-nez v0, :cond_0

    sget-object v0, LW2/l$i;->a:LW2/l$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW2/l;->c0(LW2/l$i;Z)V

    iput-boolean v1, p0, LW2/l;->B:Z

    :cond_0
    iget v0, p0, LW2/l;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW2/l;->z:I

    return-void
.end method

.method public w()LW2/l$e;
    .locals 1

    iget-object v0, p0, LW2/l;->Y:LW2/l$e;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW2/l;->c:J

    const-string p1, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW2/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, LW2/l;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "dly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW2/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LW2/l;->d:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/l;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, LW2/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, LW2/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, LW2/l;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

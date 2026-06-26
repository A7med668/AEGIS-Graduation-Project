.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# static fields
.field public static e:LA0/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA0/j;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA0/j;->c:Ljava/lang/Object;

    new-instance p1, LA0/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/j;->d:Ljava/lang/Object;

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/u;LG0/e;Landroidx/emoji2/text/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/j;->b:Ljava/lang/Object;

    iput-object p1, p0, LA0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/j;->d:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, LA0/d;

    const/16 p2, 0xb

    invoke-direct {v6, p2, v1}, LA0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA0/j;->x(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ld0/A;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->c:Ljava/lang/Object;

    new-instance p1, Ld0/c;

    invoke-direct {p1}, Ld0/c;-><init>()V

    iput-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA0/j;->d:Ljava/lang/Object;

    iput-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/j;->b:Ljava/lang/Object;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    iput-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/y;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/y;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static w(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/j;
    .locals 2

    new-instance v0, LA0/j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA0/j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Ld0/Z;->p:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Ld0/Z;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld0/Z;->a:Landroid/view/View;

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Ld0/Z;->p:I

    :cond_1
    return-void
.end method

.method public B(Ls/e;)V
    .locals 9

    iget-object v0, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Ls/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    iget-object v6, v5, Ls/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ls/e;->s0:Lt/e;

    iput-boolean v4, p1, Lt/e;->b:Z

    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public f([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, LG0/e;

    invoke-direct {v0, p1, p2}, LG0/e;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast p1, LA0/i;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LA0/j;->q(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v1, Ld0/c;

    invoke-virtual {v1, p2, p3}, Ld0/c;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LA0/j;->u(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    return-void
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LA0/j;->q(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v1, Ld0/c;

    invoke-virtual {v1, p2, p4}, Ld0/c;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LA0/j;->u(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ld0/Z;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Ld0/Z;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, Ld0/Z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Ld0/Z;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    invoke-virtual {p0, p1}, LA0/j;->q(I)I

    move-result p1

    iget-object v0, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    invoke-virtual {v0, p1}, Ld0/c;->f(I)Z

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld0/Z;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld0/Z;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ld0/Z;->a(I)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LA0/j;->q(I)I

    move-result p1

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public m(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lz/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LS/d;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll/t;->a()Ll/t;

    move-result-object v0

    iget-object v1, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/Q0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Ll/Q0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(IILl/U;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LA0/j;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, LB/q;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LB/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILB/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public q(I)I
    .locals 5

    iget-object v0, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v2, Ld0/A;

    iget-object v2, v2, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ld0/c;->b(I)I

    move-result v4

    sub-int v4, v3, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Ld0/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z
    .locals 9

    iget v0, p4, Landroidx/emoji2/text/x;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/h;

    invoke-virtual {p4}, Landroidx/emoji2/text/x;->b()LT/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LK/C;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LK/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LK/C;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v0, Landroidx/emoji2/text/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_1

    if-le v4, v5, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, LC/e;->a:Ljava/lang/ThreadLocal;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v6, :cond_4

    invoke-static {p1, p2}, LC/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\udb3f\udffd"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "m"

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v2, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    cmpl-float v5, v6, v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-ge v5, p3, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v7, v5

    move v5, v8

    goto :goto_3

    :cond_8
    cmpl-float v5, v6, v7

    if-ltz v5, :cond_9

    :goto_4
    goto/16 :goto_1

    :cond_9
    cmpl-float v4, v6, v4

    if-eqz v4, :cond_a

    :goto_5
    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    sget-object v4, LC/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/b;

    if-nez v5, :cond_b

    new-instance v5, LJ/b;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v7}, LJ/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v4, v5, LJ/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, v5, LJ/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    :goto_6
    iget-object v4, v5, LJ/b;->b:Landroid/graphics/Rect;

    iget-object v5, v5, LJ/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_7
    iget p2, p4, Landroidx/emoji2/text/x;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_c

    or-int/lit8 p1, p2, 0x2

    goto :goto_8

    :cond_c
    or-int/lit8 p1, p2, 0x1

    :goto_8
    iput p1, p4, Landroidx/emoji2/text/x;->c:I

    :cond_d
    iget p1, p4, Landroidx/emoji2/text/x;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA0/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast v1, Ld0/c;

    invoke-virtual {v1}, Ld0/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LA0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld0/A;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Ld0/Z;->a:Landroid/view/View;

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Ld0/Z;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v2, p1, Ld0/Z;->p:I

    goto :goto_0

    :cond_0
    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p1, Ld0/Z;->p:I

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput v3, p1, Ld0/Z;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public v(ILs/d;Lv/f;)Z
    .locals 6

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Lt/b;

    iget-object v1, p2, Ls/d;->p0:[I

    iget-object v2, p2, Ls/d;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lt/b;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lt/b;->b:I

    invoke-virtual {p2}, Ls/d;->q()I

    move-result v1

    iput v1, v0, Lt/b;->c:I

    invoke-virtual {p2}, Ls/d;->k()I

    move-result v1

    iput v1, v0, Lt/b;->d:I

    iput-boolean v3, v0, Lt/b;->i:Z

    iput p1, v0, Lt/b;->j:I

    iget p1, v0, Lt/b;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v5, v0, Lt/b;->b:I

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Ls/d;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Ls/d;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lt/b;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lt/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lv/f;->b(Ls/d;Lt/b;)V

    iget p1, v0, Lt/b;->e:I

    invoke-virtual {p2, p1}, Ls/d;->O(I)V

    iget p1, v0, Lt/b;->f:I

    invoke-virtual {p2, p1}, Ls/d;->L(I)V

    iget-boolean p1, v0, Lt/b;->h:Z

    iput-boolean p1, p2, Ls/d;->E:Z

    iget p1, v0, Lt/b;->g:I

    invoke-virtual {p2, p1}, Ls/d;->I(I)V

    iput v3, v0, Lt/b;->j:I

    iget-boolean p1, v0, Lt/b;->i:Z

    return p1
.end method

.method public x(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/q;

    iget-object v6, v0, LA0/j;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/u;

    iget-object v6, v6, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/t;

    invoke-direct {v5, v6}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/t;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v7, p2

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v6, v7

    :goto_0
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iget-object v13, v13, Landroidx/emoji2/text/t;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/t;

    :goto_1
    iget v14, v5, Landroidx/emoji2/text/q;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    :goto_2
    const/4 v13, 0x1

    goto :goto_5

    :cond_1
    iput v12, v5, Landroidx/emoji2/text/q;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iput v8, v5, Landroidx/emoji2/text/q;->f:I

    :goto_3
    const/4 v13, 0x2

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iget v13, v5, Landroidx/emoji2/text/q;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Landroidx/emoji2/text/q;->f:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iget-object v14, v13, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    if-eqz v14, :cond_8

    iget v14, v5, Landroidx/emoji2/text/q;->f:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Landroidx/emoji2/text/q;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iput-object v13, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/t;

    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    :goto_4
    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/t;

    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Landroidx/emoji2/text/q;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_9

    goto :goto_0

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/t;

    iget-object v12, v12, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    invoke-virtual {v0, v1, v7, v6, v12}, LA0/j;->t(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    iget-object v11, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/t;

    iget-object v11, v11, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/p;->h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    :cond_b
    :goto_6
    move v7, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_0

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto :goto_6

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/q;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iget-object v2, v2, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/q;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/q;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iget-object v2, v2, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    invoke-virtual {v0, v1, v7, v6, v2}, LA0/j;->t(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iget-object v2, v2, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/p;->h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x;)Z

    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/p;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, LA0/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z(Ls/e;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls/d;->b0:I

    iget v1, p1, Ls/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Ls/d;->b0:I

    iput v2, p1, Ls/d;->c0:I

    invoke-virtual {p1, p3}, Ls/d;->O(I)V

    invoke-virtual {p1, p4}, Ls/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ls/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ls/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ls/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ls/d;->c0:I

    :goto_1
    iget-object p1, p0, LA0/j;->d:Ljava/lang/Object;

    check-cast p1, Ls/e;

    iput p2, p1, Ls/e;->t0:I

    invoke-virtual {p1}, Ls/e;->U()V

    return-void
.end method

.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LK/m;


# static fields
.field public static final u0:[I

.field public static final v0:Z

.field public static final w0:Z

.field public static final x0:Z

.field public static final y0:[Ljava/lang/Class;

.field public static final z0:LS/e;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ld0/E;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Ld0/F;

.field public K:I

.field public L:I

.field public M:Landroid/view/VelocityTracker;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ld0/L;

.field public final T:I

.field public final U:I

.field public final V:F

.field public final W:F

.field public final a:Ld0/S;

.field public a0:Z

.field public final b:Ld0/P;

.field public final b0:Ld0/Y;

.field public c:Ld0/T;

.field public c0:Ld0/o;

.field public final d:Ld0/b;

.field public final d0:Ld0/m;

.field public final e:LA0/j;

.field public final e0:Ld0/W;

.field public final f:LA0/u;

.field public f0:Ld0/M;

.field public g:Z

.field public g0:Ljava/util/ArrayList;

.field public final h:Ld0/z;

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/Rect;

.field public final j0:Ld0/A;

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:Ld0/B;

.field public l0:Ld0/b0;

.field public m:Ld0/J;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public n0:LK/n;

.field public final o:Ljava/util/ArrayList;

.field public final o0:[I

.field public p:Ld0/l;

.field public final p0:[I

.field public q:Z

.field public final q0:[I

.field public r:Z

.field public final r0:Ljava/util/ArrayList;

.field public s:Z

.field public final s0:Ld0/z;

.field public t:I

.field public final t0:Ld0/A;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[Ljava/lang/Class;

    new-instance v0, LS/e;

    invoke-direct {v0, v2}, LS/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:LS/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0303d2

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ld0/S;

    invoke-direct {v0, v1}, Ld0/S;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Ld0/S;

    new-instance v0, Ld0/P;

    invoke-direct {v0, v1}, Ld0/P;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    new-instance v0, LA0/u;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, LA0/u;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    new-instance v0, Ld0/z;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Ld0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Ld0/z;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t:I

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D:I

    new-instance v0, Ld0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    new-instance v0, Ld0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v0, Ld0/F;->a:Ld0/A;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/F;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    iput-wide v7, v0, Ld0/F;->c:J

    iput-wide v7, v0, Ld0/F;->d:J

    const-wide/16 v7, 0xfa

    iput-wide v7, v0, Ld0/F;->e:J

    iput-wide v7, v0, Ld0/F;->f:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Ld0/j;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ld0/j;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->W:F

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    new-instance v3, Ld0/Y;

    invoke-direct {v3, v1}, Ld0/Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v3, :cond_0

    new-instance v3, Ld0/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Ld0/m;

    new-instance v3, Ld0/W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Ld0/W;->a:I

    iput v9, v3, Ld0/W;->b:I

    iput v9, v3, Ld0/W;->c:I

    iput v11, v3, Ld0/W;->d:I

    iput v9, v3, Ld0/W;->e:I

    iput-boolean v9, v3, Ld0/W;->f:Z

    iput-boolean v9, v3, Ld0/W;->g:Z

    iput-boolean v9, v3, Ld0/W;->h:Z

    iput-boolean v9, v3, Ld0/W;->i:Z

    iput-boolean v9, v3, Ld0/W;->j:Z

    iput-boolean v9, v3, Ld0/W;->k:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    new-instance v3, Ld0/A;

    invoke-direct {v3, v1}, Ld0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ld0/A;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    const/4 v12, 0x2

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    new-instance v5, Ld0/z;

    invoke-direct {v5, v1, v11}, Ld0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ld0/z;

    new-instance v5, Ld0/A;

    invoke-direct {v5, v1}, Ld0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ld0/A;

    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    sget-object v13, LK/V;->a:Ljava/lang/reflect/Method;

    invoke-static {v5}, LK/S;->a(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, LK/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->V:F

    if-lt v7, v8, :cond_2

    invoke-static {v5}, LK/S;->b(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_2

    :cond_2
    invoke-static {v5, v2}, LK/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->W:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    iput-object v3, v5, Ld0/F;->a:Ld0/A;

    new-instance v3, Ld0/b;

    new-instance v5, Ld0/A;

    invoke-direct {v5, v1}, Ld0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Ld0/b;-><init>(Ld0/A;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    new-instance v3, LA0/j;

    new-instance v5, Ld0/A;

    invoke-direct {v5, v1}, Ld0/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LA0/j;-><init>(Ld0/A;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    sget-object v3, LK/Q;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    invoke-static {v1}, LK/H;->c(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v13, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    invoke-static {v1, v13}, LK/H;->m(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Ld0/b0;

    invoke-direct {v3, v1}, Ld0/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ld0/b0;)V

    sget-object v3, Lc0/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v14, 0x1d

    if-lt v7, v14, :cond_7

    invoke-static/range {v1 .. v6}, LK/m0;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_7
    move-object v15, v2

    move-object v2, v5

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_8

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_8
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v16, 0x3

    new-instance v0, Ld0/l;

    const v4, 0x7f060091

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v18, 0x2

    const v12, 0x7f060093

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v14, 0x7f060092

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    move/from16 v14, p3

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    const/4 v11, 0x4

    const/16 v17, 0x1

    const/16 v19, 0x3

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v8}, Ld0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v12, p2

    move/from16 v14, p3

    move-object/from16 v16, v2

    const/4 v11, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_b
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ld0/J;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v15, v5, v9

    aput-object v12, v5, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/J;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0/J;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    invoke-virtual {v15, v12, v3, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_f

    move-object v4, v12

    move v6, v14

    move-object v2, v15

    invoke-static/range {v1 .. v6}, LK/m0;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_f
    const/4 v4, 0x1

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Ld0/Z;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ld0/K;

    iget-object p0, p0, Ld0/K;->a:Ld0/Z;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()LK/n;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LK/n;

    if-nez v0, :cond_0

    new-instance v0, LK/n;

    invoke-direct {v0, p0}, LK/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LK/n;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LK/n;

    return-object v0
.end method

.method public static j(Ld0/Z;)V
    .locals 3

    iget-object v0, p0, Ld0/Z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld0/Z;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ld0/Z;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/l;

    iget v6, v5, Ld0/l;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Ld0/l;->e(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Ld0/l;->d(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Ld0/l;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Ld0/l;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Ld0/l;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Ld0/l;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Ld0/l;->g(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld0/l;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v0}, LA0/j;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v6, v5}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v6

    invoke-virtual {v6}, Ld0/Z;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ld0/Z;->b()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Ld0/Z;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v0}, LA0/j;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v3, v2}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld0/Z;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Ld0/Z;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, v3, Ld0/Z;->a:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v4, v4, LA0/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final F(Ld0/Z;)I
    .locals 7

    iget v0, p1, Ld0/Z;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld0/Z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Ld0/Z;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    iget-object v0, v0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/a;

    iget v5, v4, Ld0/a;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Ld0/a;->b:I

    if-ne v5, p1, :cond_3

    iget p1, v4, Ld0/a;->d:I

    goto :goto_2

    :cond_3
    if-ge v5, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v4, v4, Ld0/a;->d:I

    if-gt v4, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v5, v4, Ld0/a;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Ld0/a;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_7
    iget v5, v4, Ld0/a;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Ld0/a;->d:I

    add-int/2addr p1, v4

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final G(Ld0/Z;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v0, v0, Ld0/B;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ld0/Z;->e:J

    return-wide v0

    :cond_0
    iget p1, p1, Ld0/Z;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final H(Landroid/view/View;)Ld0/Z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld0/K;

    iget-boolean v1, v0, Ld0/K;->c:Z

    iget-object v2, v0, Ld0/K;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iget-boolean v1, v1, Ld0/W;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v1}, Ld0/Z;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v1}, Ld0/Z;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/G;

    invoke-virtual {v7, v6, p1, p0}, Ld0/G;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Ld0/K;->c:Z

    return-object v2
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0, p1}, Ld0/J;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v0}, LA0/j;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v4, v2}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ld0/K;

    iput-boolean v3, v4, Ld0/K;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iget-object v0, v0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Z;

    iget-object v4, v4, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ld0/K;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Ld0/K;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v1}, LA0/j;->s()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v5, v2}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld0/Z;->o()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Ld0/Z;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    if-lt v6, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v5, v3, p3}, Ld0/Z;->l(IZ)V

    iput-boolean v4, v7, Ld0/W;->f:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v3}, Ld0/Z;->a(I)V

    invoke-virtual {v5, v8, p3}, Ld0/Z;->l(IZ)V

    iput v6, v5, Ld0/Z;->c:I

    iput-boolean v4, v7, Ld0/W;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iget-object v2, v1, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Z;

    if-eqz v4, :cond_4

    iget v6, v4, Ld0/Z;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v4, v6, p3}, Ld0/Z;->l(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v4, v3}, Ld0/Z;->a(I)V

    invoke-virtual {v1, v5}, Ld0/P;->e(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    return-void
.end method

.method public final Q(Z)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    iget-object v2, v1, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Ld0/Z;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Ld0/Z;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v4, v1, Ld0/Z;->a:Landroid/view/View;

    sget-object v5, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Ld0/Z;->q:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ld0/z;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    iget-object v2, v0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ld0/b;->q(Ljava/util/ArrayList;)V

    iget-object v2, v0, Ld0/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ld0/b;->q(Ljava/util/ArrayList;)V

    iput v1, v0, Ld0/b;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0}, Ld0/J;->X()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0}, Ld0/J;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-boolean v4, v4, Ld0/J;->f:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v3, v3, Ld0/B;->b:Z

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iput-boolean v3, v4, Ld0/W;->j:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0}, Ld0/J;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v4, Ld0/W;->k:Z

    return-void
.end method

.method public final U(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {p1}, LA0/j;->s()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v3, v1}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld0/Z;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ld0/Z;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iget-object v1, p1, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Z;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ld0/Z;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Ld0/Z;->a(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ld0/B;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ld0/P;->d()V

    return-void
.end method

.method public final V(Ld0/Z;LK/q;)V
    .locals 4

    iget v0, p1, Ld0/Z;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Ld0/Z;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iget-boolean v0, v0, Ld0/W;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld0/Z;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld0/Z;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld0/Z;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Ld0/Z;)J

    move-result-wide v2

    iget-object v0, v1, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0, v2, v3, p1}, Lo/e;->f(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LA0/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    if-nez v1, :cond_1

    invoke-static {}, Ld0/j0;->a()Ld0/j0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Ld0/j0;->b:LK/q;

    iget p1, v1, Ld0/j0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Ld0/j0;->a:I

    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ld0/K;

    if-eqz v1, :cond_1

    check-cast v0, Ld0/K;

    iget-boolean v1, v0, Ld0/K;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ld0/K;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Ld0/J;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    aput v11, v7, v11

    aput v11, v7, v10

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    aget v1, v7, v11

    aget v2, v7, v10

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    aget v5, v7, v11

    sub-int/2addr v3, v5

    aget v6, v7, v10

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpg-float v14, v3, v13

    if-gez v14, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    const/16 v16, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v12, v7

    invoke-static {v14, v15, v7}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x1

    cmpl-float v10, v3, v13

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v14, v7}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    cmpg-float v10, v4, v13

    if-gez v10, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    invoke-static {v7, v10, v6}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    cmpl-float v10, v4, v13

    if-lez v10, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v6, v14

    sub-float/2addr v12, v6

    invoke-static {v7, v10, v12}, LQ/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    cmpl-float v3, v3, v13

    if-nez v3, :cond_a

    cmpl-float v3, v4, v13

    if-eqz v3, :cond_b

    :cond_a
    sget-object v3, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    goto :goto_8

    :cond_c
    const/16 v16, 0x1

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v11

    :cond_11
    :goto_9
    return v16
.end method

.method public final Z(II[I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    sget v0, LG/j;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Ld0/W;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, p1, v1, v0}, Ld0/J;->m0(ILd0/P;Ld0/W;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, p2, v1, v0}, Ld0/J;->o0(ILd0/P;Ld0/W;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v0}, LA0/j;->l()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ld0/Z;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Ld0/Z;->i:Ld0/Z;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v1, v0, Ld0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ld0/Y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld0/J;->e:Ld0/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/v;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ld0/J;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0/J;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0}, Ld0/J;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LK/n;->g(II)Z

    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Ld0/Y;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ld0/K;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    check-cast p1, Ld0/K;

    invoke-virtual {v0, p1}, Ld0/J;->f(Ld0/K;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v0, v1}, Ld0/J;->j(Ld0/W;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v0, v1}, Ld0/J;->k(Ld0/W;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v0, v1}, Ld0/J;->l(Ld0/W;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v0, v1}, Ld0/J;->m(Ld0/W;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v0, v1}, Ld0/J;->n(Ld0/W;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v0, v1}, Ld0/J;->o(Ld0/W;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LK/n;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LK/n;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LK/n;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LK/n;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/G;

    invoke-virtual {v4, p1, p0}, Ld0/G;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {p1}, Ld0/F;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    sget-object p1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LK/n;->h(I)V

    return-void
.end method

.method public final f(Ld0/Z;)V
    .locals 5

    iget-object v0, p1, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ld0/Z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0/P;->j(Ld0/Z;)V

    invoke-virtual {p1}, Ld0/Z;->j()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, LA0/j;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {p1, v0, v3, v2}, LA0/j;->g(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v1, p1, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Ld0/A;

    iget-object v1, v1, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, LA0/j;->d:Ljava/lang/Object;

    check-cast v2, Ld0/c;

    invoke-virtual {v2, v1}, Ld0/c;->h(I)V

    invoke-virtual {p1, v0}, LA0/j;->u(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ld0/J;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    const/16 v3, 0x21

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v15}, Ld0/J;->d()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ld0/J;->C()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ne v2, v14, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    const/16 v3, 0x11

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, v1, v2, v8, v7}, Ld0/J;->S(Landroid/view/View;ILd0/P;Ld0/W;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v13

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, v1, v2, v8, v7}, Ld0/J;->S(Landroid/view/View;ILd0/P;Ld0/W;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_11

    if-ne v3, v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_12
    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v6}, Ld0/J;->C()I

    move-result v6

    if-ne v6, v4, :cond_15

    const/4 v6, -0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x1

    :goto_a
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_16

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_17

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_18

    if-lt v15, v12, :cond_19

    :cond_18
    if-le v15, v5, :cond_19

    const/4 v5, -0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_1a

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1b

    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1c

    if-lt v7, v10, :cond_1d

    :cond_1c
    if-le v7, v12, :cond_1d

    const/4 v7, -0x1

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    :goto_c
    if-eq v2, v4, :cond_23

    if-eq v2, v14, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v11, :cond_20

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1e

    if-lez v7, :cond_11

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v5, :cond_11

    goto :goto_d

    :cond_20
    if-gez v7, :cond_11

    goto :goto_d

    :cond_21
    if-gez v5, :cond_11

    goto :goto_d

    :cond_22
    if-gtz v7, :cond_24

    if-nez v7, :cond_11

    mul-int v5, v5, v6

    if-ltz v5, :cond_11

    goto :goto_d

    :cond_23
    if-ltz v7, :cond_24

    if-nez v7, :cond_11

    mul-int v5, v5, v6

    if-gtz v5, :cond_11

    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    return-object v3

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ld0/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ld0/J;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/J;->r()Ld0/K;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld0/J;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Ld0/K;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/J;->t(Landroid/view/ViewGroup$LayoutParams;)Ld0/K;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Ld0/B;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Ld0/b0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/b0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Ld0/E;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    return-object v0
.end method

.method public getItemAnimator()Ld0/F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Ld0/J;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Ld0/L;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ld0/L;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    return v0
.end method

.method public getRecycledViewPool()Ld0/O;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {v0}, Ld0/P;->c()Ld0/O;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    return v0
.end method

.method public final h(Ld0/M;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/n;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    iget-boolean v0, v0, LK/n;->d:Z

    return v0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v0}, LA0/j;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v4, v2}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v4

    invoke-virtual {v4}, Ld0/Z;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Ld0/Z;->d:I

    iput v3, v4, Ld0/Z;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iget-object v2, v0, Ld0/P;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Ld0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/Z;

    iput v3, v7, Ld0/Z;->d:I

    iput v3, v7, Ld0/Z;->g:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/Z;

    iput v3, v6, Ld0/Z;->d:I

    iput v3, v6, Ld0/Z;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ld0/P;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Ld0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Z;

    iput v3, v4, Ld0/Z;->d:I

    iput v3, v4, Ld0/Z;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Ld0/b;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v1, LG/j;->a:I

    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {v0}, Ld0/b;->p()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v1}, LA0/j;->l()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld0/Z;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ld0/Z;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ld0/b;->c()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ld0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LG/j;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, LG/j;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final n(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Ld0/J;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Ld0/J;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld0/W;->i:Z

    iget v3, v1, Ld0/W;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, v0}, Ld0/J;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    iget-object v5, v3, Ld0/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, Ld0/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget v3, v3, Ld0/J;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget v3, v3, Ld0/J;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, v0}, Ld0/J;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, v0}, Ld0/J;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ld0/W;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    iput v4, v1, Ld0/W;->d:I

    iget-boolean v5, v1, Ld0/W;->j:Z

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    if-eqz v5, :cond_20

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v5}, LA0/j;->l()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ltz v5, :cond_14

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v9, v5}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v9

    invoke-virtual {v9}, Ld0/Z;->o()Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_4
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Ld0/Z;)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LK/q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v9}, LK/q;->a(Ld0/Z;)V

    iget-object v13, v8, LA0/u;->c:Ljava/lang/Object;

    check-cast v13, Lo/e;

    iget-object v14, v8, LA0/u;->b:Ljava/lang/Object;

    check-cast v14, Lo/k;

    invoke-virtual {v13, v10, v11, v6}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/Z;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ld0/Z;->o()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v14, v13, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/j0;

    if-eqz v15, :cond_7

    iget v15, v15, Ld0/j0;->a:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v14, v9, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/j0;

    if-eqz v14, :cond_8

    iget v14, v14, Ld0/j0;->a:I

    and-int/2addr v14, v4

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v15, :cond_9

    if-ne v13, v9, :cond_9

    invoke-virtual {v8, v9, v12}, LA0/u;->b(Ld0/Z;LK/q;)V

    goto :goto_4

    :cond_9
    const/16 v16, 0x1

    invoke-virtual {v8, v13, v3}, LA0/u;->F(Ld0/Z;I)LK/q;

    move-result-object v4

    invoke-virtual {v8, v9, v12}, LA0/u;->b(Ld0/Z;LK/q;)V

    const/16 v12, 0x8

    invoke-virtual {v8, v9, v12}, LA0/u;->F(Ld0/Z;I)LK/q;

    move-result-object v12

    if-nez v4, :cond_e

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v4}, LA0/j;->l()I

    move-result v4

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_d

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v14, v12}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v14

    if-ne v14, v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Ld0/Z;)J

    move-result-wide v17

    cmp-long v15, v17, v10

    if-nez v15, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Ld0/B;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v2}, Ld0/Z;->n(Z)V

    if-eqz v15, :cond_f

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Ld0/Z;)V

    :cond_f
    if-eq v13, v9, :cond_11

    if-eqz v14, :cond_10

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Ld0/Z;)V

    :cond_10
    iput-object v9, v13, Ld0/Z;->h:Ld0/Z;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Ld0/Z;)V

    invoke-virtual {v7, v13}, Ld0/P;->j(Ld0/Z;)V

    invoke-virtual {v9, v2}, Ld0/Z;->n(Z)V

    iput-object v13, v9, Ld0/Z;->i:Ld0/Z;

    :cond_11
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {v10, v13, v9, v4, v12}, Ld0/F;->a(Ld0/Z;Ld0/Z;LK/q;LK/q;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_9

    :cond_12
    const/16 v16, 0x1

    invoke-virtual {v8, v9, v12}, LA0/u;->b(Ld0/Z;LK/q;)V

    :cond_13
    :goto_9
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_14
    const/16 v16, 0x1

    iget-object v3, v8, LA0/u;->b:Ljava/lang/Object;

    check-cast v3, Lo/k;

    iget v4, v3, Lo/k;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_a
    if-ltz v4, :cond_21

    invoke-virtual {v3, v4}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ld0/Z;

    invoke-virtual {v3, v4}, Lo/k;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j0;

    iget v9, v5, Ld0/j0;->a:I

    and-int/lit8 v11, v9, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ld0/A;

    const/4 v13, 0x3

    if-ne v11, v13, :cond_15

    iget-object v9, v12, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v10, v10, Ld0/Z;->a:Landroid/view/View;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {v11, v10, v9}, Ld0/J;->i0(Landroid/view/View;Ld0/P;)V

    goto/16 :goto_f

    :cond_15
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_17

    iget-object v9, v5, Ld0/j0;->b:LK/q;

    if-nez v9, :cond_16

    iget-object v9, v12, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v10, v10, Ld0/Z;->a:Landroid/view/View;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {v11, v10, v9}, Ld0/J;->i0(Landroid/view/View;Ld0/P;)V

    goto/16 :goto_f

    :cond_16
    iget-object v11, v5, Ld0/j0;->c:LK/q;

    invoke-virtual {v12, v10, v9, v11}, Ld0/A;->g(Ld0/Z;LK/q;LK/q;)V

    goto/16 :goto_f

    :cond_17
    and-int/lit8 v11, v9, 0xe

    const/16 v13, 0xe

    if-ne v11, v13, :cond_18

    iget-object v9, v5, Ld0/j0;->b:LK/q;

    iget-object v11, v5, Ld0/j0;->c:LK/q;

    invoke-virtual {v12, v10, v9, v11}, Ld0/A;->f(Ld0/Z;LK/q;LK/q;)V

    goto/16 :goto_f

    :cond_18
    and-int/lit8 v11, v9, 0xc

    const/16 v13, 0xc

    if-ne v11, v13, :cond_1d

    iget-object v9, v5, Ld0/j0;->b:LK/q;

    iget-object v11, v5, Ld0/j0;->c:LK/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ld0/Z;->n(Z)V

    iget-object v15, v12, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {v12, v10, v10, v9, v11}, Ld0/F;->a(Ld0/Z;Ld0/Z;LK/q;LK/q;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    goto :goto_d

    :cond_19
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    check-cast v12, Ld0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, LK/q;->a:I

    iget v14, v11, LK/q;->a:I

    if-ne v13, v14, :cond_1b

    iget v2, v9, LK/q;->b:I

    iget v6, v11, LK/q;->b:I

    if-eq v2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v12, v10}, Ld0/F;->c(Ld0/Z;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    iget v2, v9, LK/q;->b:I

    iget v6, v11, LK/q;->b:I

    move-object v9, v12

    move v11, v13

    move v13, v14

    move v12, v2

    move v14, v6

    invoke-virtual/range {v9 .. v14}, Ld0/j;->g(Ld0/Z;IIII)Z

    move-result v2

    :goto_c
    if-eqz v2, :cond_1c

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_1c
    :goto_d
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_1f

    iget-object v2, v5, Ld0/j0;->b:LK/q;

    const/4 v6, 0x0

    invoke-virtual {v12, v10, v2, v6}, Ld0/A;->g(Ld0/Z;LK/q;LK/q;)V

    :cond_1e
    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_1e

    iget-object v2, v5, Ld0/j0;->b:LK/q;

    iget-object v9, v5, Ld0/j0;->c:LK/q;

    invoke-virtual {v12, v10, v2, v9}, Ld0/A;->f(Ld0/Z;LK/q;LK/q;)V

    goto :goto_e

    :goto_f
    iput v2, v5, Ld0/j0;->a:I

    iput-object v6, v5, Ld0/j0;->b:LK/q;

    iput-object v6, v5, Ld0/j0;->c:LK/q;

    sget-object v2, Ld0/j0;->d:LJ/c;

    invoke-virtual {v2, v5}, LJ/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_20
    const/16 v16, 0x1

    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v2, v7}, Ld0/J;->h0(Ld0/P;)V

    iget v2, v1, Ld0/W;->e:I

    iput v2, v1, Ld0/W;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    iput-boolean v2, v1, Ld0/W;->j:Z

    iput-boolean v2, v1, Ld0/W;->k:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iput-boolean v2, v3, Ld0/J;->f:Z

    iget-object v3, v7, Ld0/P;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-boolean v4, v3, Ld0/J;->k:Z

    if-eqz v4, :cond_23

    iput v2, v3, Ld0/J;->j:I

    iput-boolean v2, v3, Ld0/J;->k:Z

    invoke-virtual {v7}, Ld0/P;->k()V

    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3, v1}, Ld0/J;->c0(Ld0/W;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    iget-object v4, v8, LA0/u;->b:Ljava/lang/Object;

    check-cast v4, Lo/k;

    invoke-virtual {v4}, Lo/k;->clear()V

    iget-object v4, v8, LA0/u;->c:Ljava/lang/Object;

    check-cast v4, Lo/e;

    invoke-virtual {v4}, Lo/e;->b()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    aget v5, v4, v2

    aget v7, v4, v3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    aget v8, v4, v2

    if-ne v8, v5, :cond_25

    aget v4, v4, v3

    if-eq v4, v7, :cond_24

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_26

    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    if-eqz v3, :cond_38

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v8, 0x60000

    if-eq v3, v8, :cond_38

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v8, 0x20000

    if-ne v3, v8, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_1c

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v8, v8, LA0/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_1c

    :cond_28
    iget-wide v8, v1, Ld0/W;->m:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2c

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v3, v3, Ld0/B;->b:Z

    if-eqz v3, :cond_2c

    if-nez v3, :cond_29

    goto :goto_14

    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v3}, LA0/j;->s()I

    move-result v3

    move-object v11, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v3, :cond_2d

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v12, v10}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ld0/Z;->h()Z

    move-result v13

    if-nez v13, :cond_2b

    iget-wide v13, v12, Ld0/Z;->e:J

    cmp-long v15, v13, v8

    if-nez v15, :cond_2b

    iget-object v11, v12, Ld0/Z;->a:Landroid/view/View;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v13, v13, LA0/j;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    move-object v11, v12

    goto :goto_13

    :cond_2a
    move-object v11, v12

    goto :goto_15

    :cond_2b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_2c
    :goto_14
    move-object v11, v6

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2f

    iget-object v3, v11, Ld0/Z;->a:Landroid/view/View;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v8, v8, LA0/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_17

    :cond_2e
    :goto_16
    move-object v6, v3

    goto :goto_1b

    :cond_2f
    :goto_17
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v3}, LA0/j;->l()I

    move-result v3

    if-lez v3, :cond_36

    iget v3, v1, Ld0/W;->l:I

    if-eq v3, v7, :cond_30

    move v2, v3

    :cond_30
    invoke-virtual {v1}, Ld0/W;->b()I

    move-result v3

    move v8, v2

    :goto_18
    if-ge v8, v3, :cond_33

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Ld0/Z;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_19

    :cond_31
    iget-object v9, v9, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v6, v9

    goto :goto_1b

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_33
    :goto_19
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1a
    if-ltz v2, :cond_36

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Ld0/Z;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v3, v3, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_16

    :cond_35
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_36
    :goto_1b
    if-eqz v6, :cond_38

    iget v2, v1, Ld0/W;->n:I

    int-to-long v8, v2

    cmp-long v3, v8, v4

    if-eqz v3, :cond_37

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v6, v2

    :cond_37
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_38
    :goto_1c
    iput-wide v4, v1, Ld0/W;->m:J

    iput v7, v1, Ld0/W;->l:I

    iput v7, v1, Ld0/W;->n:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Ld0/J;->g:Z

    invoke-virtual {v2, p0}, Ld0/J;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_4

    sget-object v0, Ld0/o;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/o;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    if-nez v1, :cond_3

    new-instance v1, Ld0/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ld0/o;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ld0/o;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Ld0/o;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    iget-object v0, v0, Ld0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/F;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v2, v1, Ld0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ld0/Y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld0/J;->e:Ld0/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld0/v;->i()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Ld0/J;->g:Z

    invoke-virtual {v1, p0}, Ld0/J;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ld0/z;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Ld0/j0;->d:LJ/c;

    invoke-virtual {v0}, LJ/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G;

    invoke-virtual {v2, p0}, Ld0/G;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0}, Ld0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ld0/J;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ld0/J;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ld0/J;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld0/l;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ld0/J;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v3}, Ld0/J;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto :goto_1

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LK/n;->g(II)Z

    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v2, :cond_11

    return v2

    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, LG/j;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld0/J;->L()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v4, v4, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v2, Ld0/W;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0, p1, p2}, Ld0/J;->q0(II)V

    iput-boolean v1, v2, Ld0/W;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0, p1, p2}, Ld0/J;->s0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0}, Ld0/J;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ld0/J;->q0(II)V

    iput-boolean v1, v2, Ld0/W;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0, p1, p2}, Ld0/J;->s0(II)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v0, v0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    iget-boolean v0, v2, Ld0/W;->k:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v2, Ld0/W;->g:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()V

    iput-boolean v3, v2, Ld0/W;->g:Z

    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v2, Ld0/W;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld0/B;->a()I

    move-result v0

    iput v0, v2, Ld0/W;->e:I

    goto :goto_3

    :cond_a
    iput v3, v2, Ld0/W;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v0, v0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    iput-boolean v3, v2, Ld0/W;->g:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ld0/T;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ld0/T;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld0/T;

    iget-object p1, p1, LR/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld0/T;

    iget-object v0, v0, Ld0/T;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ld0/J;->d0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Ld0/T;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LR/b;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld0/T;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/T;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Ld0/T;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld0/J;->e0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Ld0/T;->c:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ld0/T;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld0/l;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_4

    :cond_3
    iget v9, v1, Ld0/l;->b:I

    iget v10, v1, Ld0/l;->v:I

    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Ld0/l;->e(FF)Z

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1, v10, v11}, Ld0/l;->d(FF)Z

    move-result v10

    if-nez v9, :cond_5

    if-eqz v10, :cond_f

    :cond_5
    if-eqz v10, :cond_6

    iput v8, v1, Ld0/l;->w:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, Ld0/l;->p:F

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    iput v4, v1, Ld0/l;->w:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, Ld0/l;->m:F

    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Ld0/l;->g(I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v8, :cond_9

    iget v10, v1, Ld0/l;->v:I

    if-ne v10, v4, :cond_9

    iput v5, v1, Ld0/l;->m:F

    iput v5, v1, Ld0/l;->p:F

    invoke-virtual {v1, v8}, Ld0/l;->g(I)V

    iput v7, v1, Ld0/l;->w:I

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-ne v10, v4, :cond_f

    iget v10, v1, Ld0/l;->v:I

    if-ne v10, v4, :cond_f

    invoke-virtual {v1}, Ld0/l;->h()V

    iget v10, v1, Ld0/l;->w:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v10, v8, :cond_c

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget-object v14, v1, Ld0/l;->y:[I

    aput v9, v14, v7

    iget v12, v1, Ld0/l;->q:I

    sub-int/2addr v12, v9

    aput v12, v14, v8

    int-to-float v13, v9

    int-to-float v12, v12

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v10, v1, Ld0/l;->o:I

    int-to-float v10, v10

    sub-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    goto :goto_2

    :cond_a
    iget v12, v1, Ld0/l;->p:F

    iget-object v10, v1, Ld0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v10, v1, Ld0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v10, v1, Ld0/l;->q:I

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Ld0/l;->f(FF[IIII)I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v12, v1, Ld0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    iput v13, v1, Ld0/l;->p:F

    :cond_c
    :goto_2
    iget v10, v1, Ld0/l;->w:I

    if-ne v10, v4, :cond_f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v14, v1, Ld0/l;->x:[I

    aput v9, v14, v7

    iget v12, v1, Ld0/l;->r:I

    sub-int/2addr v12, v9

    aput v12, v14, v8

    int-to-float v9, v9

    int-to-float v12, v12

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v9, v1, Ld0/l;->l:I

    int-to-float v9, v9

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_d

    goto :goto_3

    :cond_d
    iget v12, v1, Ld0/l;->m:F

    iget-object v9, v1, Ld0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v9, v1, Ld0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v9, v1, Ld0/l;->r:I

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, Ld0/l;->f(FF[IIII)I

    move-result v9

    if-eqz v9, :cond_e

    iget-object v10, v1, Ld0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput v13, v1, Ld0/l;->m:F

    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ld0/l;

    :cond_11
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Ld0/J;->d()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v1}, Ld0/J;->e()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    if-nez v1, :cond_15

    aput v7, v12, v8

    aput v7, v12, v7

    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v7

    int-to-float v14, v14

    aget v15, v12, v8

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v1, :cond_52

    if-eq v1, v8, :cond_27

    if-eq v1, v4, :cond_19

    if-eq v1, v3, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    const/4 v2, 0x6

    if-eq v1, v2, :cond_16

    goto/16 :goto_22

    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    goto/16 :goto_22

    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    goto/16 :goto_22

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_22

    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v14

    float-to-int v11, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    sub-int/2addr v1, v11

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eq v3, v8, :cond_1f

    if-eqz v9, :cond_1c

    if-lez v1, :cond_1b

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    :goto_6
    if-eqz v10, :cond_1e

    if-lez v2, :cond_1d

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1f
    move v15, v1

    move/from16 v16, v2

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne v1, v8, :cond_54

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    aput v7, v3, v7

    aput v7, v3, v8

    if-eqz v9, :cond_20

    move v1, v15

    goto :goto_8

    :cond_20
    const/4 v1, 0x0

    :goto_8
    if-eqz v10, :cond_21

    move/from16 v2, v16

    goto :goto_9

    :cond_21
    const/4 v2, 0x0

    :goto_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    if-eqz v1, :cond_22

    aget v1, v3, v7

    sub-int/2addr v15, v1

    aget v1, v3, v8

    sub-int v16, v16, v1

    aget v1, v12, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v12, v7

    aget v1, v12, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v12, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    move/from16 v1, v16

    aget v3, v2, v7

    sub-int/2addr v11, v3

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-eqz v9, :cond_23

    move v2, v15

    goto :goto_a

    :cond_23
    const/4 v2, 0x0

    :goto_a
    if-eqz v10, :cond_24

    move v7, v1

    :cond_24
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ld0/o;

    if-eqz v2, :cond_54

    if-nez v15, :cond_26

    if-eqz v1, :cond_54

    :cond_26
    invoke-virtual {v2, v0, v15, v1}, Ld0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_22

    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    int-to-float v11, v6

    invoke-virtual {v1, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v9, :cond_28

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    :goto_b
    if-eqz v10, :cond_29

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_c

    :cond_29
    const/4 v3, 0x0

    :goto_c
    cmpl-float v9, v1, v5

    if-nez v9, :cond_2b

    cmpl-float v9, v3, v5

    if-eqz v9, :cond_2a

    goto :goto_e

    :cond_2a
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_2b
    :goto_e
    float-to-int v1, v1

    float-to-int v3, v3

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v9, :cond_2c

    goto :goto_d

    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v10, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v9}, Ld0/J;->d()Z

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v10}, Ld0/J;->e()Z

    move-result v10

    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-eqz v9, :cond_2e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    if-eqz v10, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_31

    :cond_30
    const/4 v3, 0x0

    :cond_31
    if-nez v1, :cond_32

    if-nez v3, :cond_32

    goto :goto_d

    :cond_32
    int-to-float v11, v1

    int-to-float v12, v3

    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_2a

    if-nez v9, :cond_34

    if-eqz v10, :cond_33

    goto :goto_f

    :cond_33
    const/4 v14, 0x0

    goto :goto_10

    :cond_34
    :goto_f
    const/4 v14, 0x1

    :goto_10
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ld0/L;

    if-eqz v11, :cond_4f

    check-cast v11, Ld0/y;

    iget-object v12, v11, Ld0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0/J;

    move-result-object v12

    if-nez v12, :cond_35

    goto/16 :goto_1e

    :cond_35
    iget-object v15, v11, Ld0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld0/B;

    move-result-object v15

    if-nez v15, :cond_36

    goto/16 :goto_1e

    :cond_36
    iget-object v15, v11, Ld0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_37

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_4f

    :cond_37
    instance-of v2, v12, Ld0/V;

    if-nez v2, :cond_38

    goto/16 :goto_1e

    :cond_38
    if-nez v2, :cond_39

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_11

    :cond_39
    new-instance v15, Ld0/x;

    const/16 v17, 0x0

    iget-object v5, v11, Ld0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v11, v5}, Ld0/x;-><init>(Ld0/y;Landroid/content/Context;)V

    :goto_11
    if-nez v15, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    invoke-virtual {v12}, Ld0/J;->B()I

    move-result v5

    if-nez v5, :cond_3b

    :goto_12
    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v20, 0x1

    goto/16 :goto_1d

    :cond_3b
    invoke-virtual {v12}, Ld0/J;->e()Z

    move-result v18

    if-eqz v18, :cond_3c

    invoke-virtual {v11, v12}, Ld0/y;->e(Ld0/J;)Landroidx/emoji2/text/g;

    move-result-object v11

    goto :goto_13

    :cond_3c
    invoke-virtual {v12}, Ld0/J;->d()Z

    move-result v18

    if-eqz v18, :cond_3d

    invoke-virtual {v11, v12}, Ld0/y;->d(Ld0/J;)Landroidx/emoji2/text/g;

    move-result-object v11

    goto :goto_13

    :cond_3d
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_3e

    goto :goto_12

    :cond_3e
    invoke-virtual {v12}, Ld0/J;->v()I

    move-result v4

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move/from16 v21, v2

    const v2, 0x7fffffff

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_14
    if-ge v8, v4, :cond_42

    move/from16 v22, v4

    invoke-virtual {v12, v8}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3f

    move/from16 v23, v8

    goto :goto_15

    :cond_3f
    move/from16 v23, v8

    invoke-static {v4, v11}, Ld0/y;->b(Landroid/view/View;Landroidx/emoji2/text/g;)I

    move-result v8

    if-gtz v8, :cond_40

    if-le v8, v7, :cond_40

    move-object/from16 v19, v4

    move v7, v8

    :cond_40
    if-ltz v8, :cond_41

    if-ge v8, v2, :cond_41

    move-object/from16 v16, v4

    move v2, v8

    :cond_41
    :goto_15
    add-int/lit8 v8, v23, 0x1

    move/from16 v4, v22

    goto :goto_14

    :cond_42
    invoke-virtual {v12}, Ld0/J;->d()Z

    move-result v2

    if-eqz v2, :cond_44

    if-lez v1, :cond_43

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_43
    const/4 v2, 0x0

    goto :goto_17

    :cond_44
    if-lez v3, :cond_43

    goto :goto_16

    :goto_17
    if-eqz v2, :cond_46

    if-eqz v16, :cond_46

    invoke-static/range {v16 .. v16}, Ld0/J;->H(Landroid/view/View;)I

    move-result v2

    :cond_45
    :goto_18
    const/4 v4, -0x1

    goto :goto_1d

    :cond_46
    if-nez v2, :cond_47

    if-eqz v19, :cond_47

    invoke-static/range {v19 .. v19}, Ld0/J;->H(Landroid/view/View;)I

    move-result v2

    goto :goto_18

    :cond_47
    if-eqz v2, :cond_48

    move-object/from16 v16, v19

    :cond_48
    if-nez v16, :cond_4a

    :cond_49
    :goto_19
    const/4 v2, -0x1

    goto :goto_18

    :cond_4a
    invoke-static/range {v16 .. v16}, Ld0/J;->H(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v12}, Ld0/J;->B()I

    move-result v7

    if-eqz v21, :cond_4b

    move-object v8, v12

    check-cast v8, Ld0/V;

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v8, v7}, Ld0/V;->a(I)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_4b

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v17

    if-ltz v8, :cond_4c

    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v7, v7, v17

    if-gez v7, :cond_4b

    goto :goto_1a

    :cond_4b
    const/4 v7, 0x0

    goto :goto_1b

    :cond_4c
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    if-ne v7, v2, :cond_4d

    const/4 v2, -0x1

    goto :goto_1c

    :cond_4d
    const/4 v2, 0x1

    :goto_1c
    add-int/2addr v2, v4

    if-ltz v2, :cond_49

    if-lt v2, v5, :cond_45

    goto :goto_19

    :goto_1d
    if-ne v2, v4, :cond_4e

    goto :goto_1f

    :cond_4e
    iput v2, v15, Ld0/v;->a:I

    invoke-virtual {v12, v15}, Ld0/J;->y0(Ld0/v;)V

    goto :goto_21

    :cond_4f
    :goto_1e
    const/16 v20, 0x1

    :goto_1f
    if-eqz v14, :cond_2a

    if-eqz v10, :cond_50

    or-int/lit8 v9, v9, 0x2

    :cond_50
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v9, v4}, LK/n;->g(II)Z

    neg-int v2, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v2, v1, Ld0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x0

    iput v3, v1, Ld0/Y;->b:I

    iput v3, v1, Ld0/Y;->a:I

    iget-object v3, v1, Ld0/Y;->d:Landroid/view/animation/Interpolator;

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->z0:LS/e;

    if-eq v3, v4, :cond_51

    iput-object v4, v1, Ld0/Y;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Ld0/Y;->c:Landroid/widget/OverScroller;

    :cond_51
    iget-object v2, v1, Ld0/Y;->c:Landroid/widget/OverScroller;

    const/high16 v28, -0x80000000

    const v29, 0x7fffffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, -0x80000000

    const v27, 0x7fffffff

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Ld0/Y;->a()V

    goto :goto_21

    :goto_20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_23

    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v10, :cond_53

    or-int/lit8 v9, v9, 0x2

    :cond_53
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, LK/n;->g(II)Z

    :cond_54
    :goto_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_23
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    const/16 v20, 0x1

    return v20

    :goto_24
    return v3
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/W;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Ld0/W;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld0/W;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/u;

    iget-object v4, v3, LA0/u;->b:Ljava/lang/Object;

    check-cast v4, Lo/k;

    iget-object v5, v3, LA0/u;->b:Ljava/lang/Object;

    check-cast v5, Lo/k;

    invoke-virtual {v4}, Lo/k;->clear()V

    iget-object v3, v3, LA0/u;->c:Ljava/lang/Object;

    check-cast v3, Lo/e;

    invoke-virtual {v3}, Lo/e;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    move-object v4, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ld0/Z;

    move-result-object v4

    :goto_2
    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    if-nez v4, :cond_3

    iput-wide v7, v0, Ld0/W;->m:J

    iput v9, v0, Ld0/W;->l:I

    iput v9, v0, Ld0/W;->n:I

    goto :goto_6

    :cond_3
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v10, v10, Ld0/B;->b:Z

    if-eqz v10, :cond_4

    iget-wide v7, v4, Ld0/Z;->e:J

    :cond_4
    iput-wide v7, v0, Ld0/W;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v7, :cond_5

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ld0/Z;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v4, Ld0/Z;->d:I

    goto :goto_4

    :cond_6
    iget-object v7, v4, Ld0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Ld0/Z;)I

    move-result v7

    :goto_4
    iput v7, v0, Ld0/W;->l:I

    iget-object v4, v4, Ld0/Z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v9, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_5

    :cond_9
    iput v7, v0, Ld0/W;->n:I

    :goto_6
    iget-boolean v4, v0, Ld0/W;->j:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v0, Ld0/W;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iget-boolean v4, v0, Ld0/W;->k:Z

    iput-boolean v4, v0, Ld0/W;->g:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v4}, Ld0/B;->a()I

    move-result v4

    iput v4, v0, Ld0/W;->e:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    iget-boolean v4, v0, Ld0/W;->j:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v4}, LA0/j;->l()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v8, v7}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v8

    invoke-virtual {v8}, Ld0/Z;->o()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Ld0/Z;->f()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-boolean v10, v10, Ld0/B;->b:Z

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-static {v8}, Ld0/F;->b(Ld0/Z;)V

    invoke-virtual {v8}, Ld0/Z;->c()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LK/q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v8}, LK/q;->a(Ld0/Z;)V

    invoke-virtual {v5, v8, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/j0;

    if-nez v11, :cond_c

    invoke-static {}, Ld0/j0;->a()Ld0/j0;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v10, v11, Ld0/j0;->b:LK/q;

    iget v10, v11, Ld0/j0;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Ld0/j0;->a:I

    iget-boolean v10, v0, Ld0/W;->h:Z

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Ld0/Z;->k()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Ld0/Z;->h()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Ld0/Z;->o()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Ld0/Z;->f()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Ld0/Z;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v8}, Lo/e;->f(JLjava/lang/Object;)V

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v3, v0, Ld0/W;->k:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_17

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v3}, LA0/j;->s()I

    move-result v3

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_10

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v8, v7}, LA0/j;->r(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v8

    invoke-virtual {v8}, Ld0/Z;->o()Z

    move-result v10

    if-nez v10, :cond_f

    iget v10, v8, Ld0/Z;->d:I

    if-ne v10, v9, :cond_f

    iget v10, v8, Ld0/Z;->c:I

    iput v10, v8, Ld0/Z;->d:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    iget-boolean v3, v0, Ld0/W;->f:Z

    iput-boolean v2, v0, Ld0/W;->f:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {v7, v8, v0}, Ld0/J;->b0(Ld0/P;Ld0/W;)V

    iput-boolean v3, v0, Ld0/W;->f:Z

    const/4 v3, 0x0

    :goto_b
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v7}, LA0/j;->l()I

    move-result v7

    if-ge v3, v7, :cond_16

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    invoke-virtual {v7, v3}, LA0/j;->k(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v7

    invoke-virtual {v7}, Ld0/Z;->o()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v5, v7, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/j0;

    if-eqz v8, :cond_12

    iget v8, v8, Ld0/j0;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v7}, Ld0/F;->b(Ld0/Z;)V

    iget v8, v7, Ld0/Z;->j:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    invoke-virtual {v7}, Ld0/Z;->c()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LK/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v7}, LK/q;->a(Ld0/Z;)V

    if-eqz v8, :cond_14

    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Ld0/Z;LK/q;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v7, v6}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/j0;

    if-nez v8, :cond_15

    invoke-static {}, Ld0/j0;->a()Ld0/j0;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v7, v8, Ld0/j0;->a:I

    or-int/2addr v7, v4

    iput v7, v8, Ld0/j0;->a:I

    iput-object v9, v8, Ld0/j0;->b:LK/q;

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    iput v4, v0, Ld0/W;->d:I

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    invoke-virtual {v1, v0}, Ld0/W;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v0}, Ld0/B;->a()I

    move-result v0

    iput v0, v1, Ld0/W;->e:I

    const/4 v0, 0x0

    iput v0, v1, Ld0/W;->c:I

    iput-boolean v0, v1, Ld0/W;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {v2, v3, v1}, Ld0/J;->b0(Ld0/P;Ld0/W;)V

    iput-boolean v0, v1, Ld0/W;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ld0/T;

    iget-boolean v2, v1, Ld0/W;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Ld0/W;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Ld0/W;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LK/n;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0/Z;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ld0/Z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ld0/Z;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/Z;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v0, v0, Ld0/J;->e:Ld0/v;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld0/v;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld0/J;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LK/n;->d(IIII[II[I)Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0/J;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v1}, Ld0/J;->e()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Ld0/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/b0;

    invoke-static {p0, p1}, LK/Q;->p(Landroid/view/View;LK/b;)V

    return-void
.end method

.method public setAdapter(Ld0/B;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Ld0/S;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/B;->a:Ld0/C;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld0/F;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ld0/J;->g0(Ld0/P;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v1, v3}, Ld0/J;->h0(Ld0/P;)V

    :cond_2
    iget-object v1, v3, Ld0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ld0/P;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    iget-object v4, v1, Ld0/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ld0/b;->q(Ljava/util/ArrayList;)V

    iget-object v4, v1, Ld0/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ld0/b;->q(Ljava/util/ArrayList;)V

    iput v0, v1, Ld0/b;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld0/B;->a:Ld0/C;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    iget-object v2, v3, Ld0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ld0/P;->d()V

    invoke-virtual {v3}, Ld0/P;->c()Ld0/O;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, v2, Ld0/O;->b:I

    sub-int/2addr v1, v3

    iput v1, v2, Ld0/O;->b:I

    :cond_4
    iget v1, v2, Ld0/O;->b:I

    if-nez v1, :cond_5

    iget-object v1, v2, Ld0/O;->a:Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/N;

    iget-object v5, v5, Ld0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget p1, v2, Ld0/O;->b:I

    add-int/2addr p1, v3

    iput p1, v2, Ld0/O;->b:I

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iput-boolean v3, p1, Ld0/W;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Ld0/D;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ld0/E;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return-void
.end method

.method public setItemAnimator(Ld0/F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/F;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/F;->a:Ld0/A;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ld0/A;

    iput-object v0, p1, Ld0/F;->a:Ld0/A;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iput p1, v0, Ld0/P;->e:I

    invoke-virtual {v0}, Ld0/P;->k()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Ld0/J;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v2, v1, Ld0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ld0/Y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld0/J;->e:Ld0/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld0/v;->i()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ld0/F;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld0/F;->e()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v1, v2}, Ld0/J;->g0(Ld0/P;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v1, v2}, Ld0/J;->h0(Ld0/P;)V

    iget-object v1, v2, Ld0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ld0/P;->d()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iput-boolean v0, v1, Ld0/J;->g:Z

    invoke-virtual {v1, p0}, Ld0/J;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld0/J;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    goto :goto_0

    :cond_4
    iget-object v1, v2, Ld0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ld0/P;->d()V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v3, v1, LA0/j;->c:Ljava/lang/Object;

    check-cast v3, Ld0/A;

    iget-object v3, v3, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, LA0/j;->d:Ljava/lang/Object;

    check-cast v4, Ld0/c;

    invoke-virtual {v4}, Ld0/c;->g()V

    iget-object v1, v1, LA0/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v7, v6, Ld0/Z;->p:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v8

    if-eqz v8, :cond_5

    iput v7, v6, Ld0/Z;->q:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v8, v6, Ld0/Z;->a:Landroid/view/View;

    sget-object v9, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v0, v6, Ld0/Z;->p:I

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz p1, :cond_a

    iget-object v0, p1, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Ld0/J;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    iput-boolean v5, p1, Ld0/J;->g:Z

    invoke-virtual {p1, p0}, Ld0/J;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Ld0/P;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    iget-boolean v1, v0, LK/n;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LK/n;->c:Landroid/view/ViewGroup;

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LK/F;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, LK/n;->d:Z

    return-void
.end method

.method public setOnFlingListener(Ld0/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ld0/L;

    return-void
.end method

.method public setOnScrollListener(Ld0/M;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ld0/M;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    return-void
.end method

.method public setRecycledViewPool(Ld0/O;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    iget-object v1, v0, Ld0/P;->g:Ld0/O;

    if-eqz v1, :cond_0

    iget v2, v1, Ld0/O;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ld0/O;->b:I

    :cond_0
    iput-object p1, v0, Ld0/P;->g:Ld0/O;

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ld0/B;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld0/P;->g:Ld0/O;

    iget v0, p1, Ld0/O;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ld0/O;->b:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Ld0/Q;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v1, v0, Ld0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ld0/Y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld0/J;->e:Ld0/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/v;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld0/J;->f0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ld0/M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Ld0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/M;

    invoke-virtual {v1, p0, p1}, Ld0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return-void
.end method

.method public setViewCacheExtension(Ld0/X;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LK/n;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/n;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v0, p1, Ld0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Ld0/Y;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld0/J;->e:Ld0/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld0/v;->i()V

    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ld0/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ld0/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/M;

    invoke-virtual {v1, p0, p1, p2}, Ld0/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ld0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ld0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ld0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ld0/W;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Ld0/Y;

    iget-object v0, v0, Ld0/Y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

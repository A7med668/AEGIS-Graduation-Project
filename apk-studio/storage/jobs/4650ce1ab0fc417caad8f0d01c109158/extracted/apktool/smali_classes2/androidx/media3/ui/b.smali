.class public Landroidx/media3/ui/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/b$j;,
        Landroidx/media3/ui/b$b;,
        Landroidx/media3/ui/b$e;,
        Landroidx/media3/ui/b$h;,
        Landroidx/media3/ui/b$c;,
        Landroidx/media3/ui/b$f;,
        Landroidx/media3/ui/b$d;,
        Landroidx/media3/ui/b$m;,
        Landroidx/media3/ui/b$k;,
        Landroidx/media3/ui/b$i;,
        Landroidx/media3/ui/b$l;,
        Landroidx/media3/ui/b$g;
    }
.end annotation


# static fields
.field public static final S0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Ljava/lang/String;

.field public final B:Landroid/view/View;

.field public B0:Landroidx/media3/common/L;

.field public C0:Landroidx/media3/ui/b$d;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:[J

.field public N0:[Z

.field public O0:[J

.field public P0:[Z

.field public Q0:J

.field public R0:Z

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroidx/media3/ui/d;

.field public final a:Lv2/C;

.field public final a0:Ljava/lang/StringBuilder;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/util/Formatter;

.field public final c:Landroidx/media3/ui/b$c;

.field public final c0:Landroidx/media3/common/U$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroidx/media3/common/U$d;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/Runnable;

.field public final f:Landroidx/media3/ui/b$h;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Landroidx/media3/ui/b$e;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/media3/ui/b$j;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Landroidx/media3/ui/b$b;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Lv2/j0;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/widget/PopupWindow;

.field public final k0:Ljava/lang/String;

.field public final l:I

.field public final l0:Ljava/lang/String;

.field public final m:Landroid/widget/ImageView;

.field public final m0:Ljava/lang/String;

.field public final n:Landroid/widget/ImageView;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/widget/ImageView;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/view/View;

.field public final p0:F

.field public final q:Landroid/view/View;

.field public final q0:F

.field public final r:Landroid/widget/TextView;

.field public final r0:Ljava/lang/String;

.field public final s:Landroid/widget/TextView;

.field public final s0:Ljava/lang/String;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/ImageView;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/widget/ImageView;

.field public final v0:Ljava/lang/String;

.field public final w:Landroid/widget/ImageView;

.field public final w0:Ljava/lang/String;

.field public final x:Landroid/widget/ImageView;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/widget/ImageView;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/view/View;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Landroidx/media3/common/F;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/b;->S0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lv2/Y;->b:I

    sget v2, Lv2/U;->g:I

    sget v3, Lv2/U;->f:I

    sget v4, Lv2/U;->e:I

    sget v5, Lv2/U;->n:I

    sget v7, Lv2/U;->h:I

    sget v8, Lv2/U;->o:I

    sget v9, Lv2/U;->d:I

    sget v10, Lv2/U;->c:I

    sget v11, Lv2/U;->j:I

    sget v12, Lv2/U;->k:I

    sget v13, Lv2/U;->i:I

    sget v14, Lv2/U;->m:I

    sget v15, Lv2/U;->l:I

    move/from16 p2, v15

    sget v15, Lv2/U;->r:I

    move/from16 v16, v15

    sget v15, Lv2/U;->q:I

    move/from16 v17, v15

    sget v15, Lv2/U;->s:I

    move/from16 v18, v15

    const/4 v15, 0x1

    iput-boolean v15, v1, Landroidx/media3/ui/b;->G0:Z

    const/16 v15, 0x1388

    iput v15, v1, Landroidx/media3/ui/b;->J0:I

    const/4 v15, 0x0

    iput v15, v1, Landroidx/media3/ui/b;->L0:I

    const/16 v15, 0xc8

    iput v15, v1, Landroidx/media3/ui/b;->K0:I

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v1, Lv2/c0;->y:[I

    move/from16 v22, v13

    move/from16 v21, v14

    const/4 v13, 0x0

    move/from16 v14, p3

    invoke-virtual {v15, v6, v1, v14, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v13, Lv2/c0;->A:I

    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v13, Lv2/c0;->G:I

    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v13, Lv2/c0;->F:I

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v13, Lv2/c0;->E:I

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v13, Lv2/c0;->B:I

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v13, Lv2/c0;->H:I

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v13, Lv2/c0;->M:I

    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v13, Lv2/c0;->D:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v13, Lv2/c0;->C:I

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v13, Lv2/c0;->J:I

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v13, Lv2/c0;->K:I

    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lv2/c0;->I:I

    move/from16 v14, v22

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, Lv2/c0;->W:I

    move/from16 v15, v21

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Lv2/c0;->V:I

    move/from16 p3, v0

    move/from16 v0, p2

    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Lv2/c0;->Y:I

    move/from16 p2, v2

    move/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lv2/c0;->X:I

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lv2/c0;->a0:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lv2/c0;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v0

    move/from16 v18, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/b;->J0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/b;->J0:I

    iget v0, v4, Landroidx/media3/ui/b;->L0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/b;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/b;->L0:I

    sget v0, Lv2/c0;->Q:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    sget v0, Lv2/c0;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v23, v0

    sget v0, Lv2/c0;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v24, v0

    sget v0, Lv2/c0;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lv2/c0;->R:I

    move/from16 v25, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v26, v2

    sget v2, Lv2/c0;->S:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v27, v2

    sget v2, Lv2/c0;->U:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, Lv2/c0;->Z:I

    move/from16 v28, v2

    iget v2, v4, Landroidx/media3/ui/b;->K0:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/media3/ui/b;->setTimeBarMinUpdateInterval(I)V

    sget v0, Lv2/c0;->z:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v39, v0

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v34, v14

    move/from16 v36, v15

    move/from16 v37, v16

    move/from16 v38, v17

    move/from16 v12, v18

    move/from16 v35, v21

    move/from16 v1, v22

    move/from16 v31, v26

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v13, p2

    move/from16 v0, p3

    move v14, v5

    move v15, v7

    move/from16 p2, v8

    move v5, v10

    move v7, v11

    move/from16 v8, v23

    move/from16 v10, v25

    move v11, v3

    move v3, v9

    move/from16 v9, v24

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v15, v14

    move v14, v13

    move v13, v2

    move/from16 v2, v16

    move/from16 v16, v4

    move-object v4, v1

    move v1, v0

    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, p2

    move/from16 v35, v0

    move v0, v1

    move/from16 v37, v2

    move/from16 p2, v8

    move/from16 v29, v12

    move/from16 v30, v14

    move/from16 v34, v15

    move/from16 v12, v16

    move/from16 v36, v17

    move/from16 v38, v18

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x1

    move v14, v5

    move v15, v7

    move v5, v10

    move v7, v11

    const/4 v10, 0x1

    move v11, v3

    move v3, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/media3/ui/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Landroidx/media3/ui/b$c;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v4, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/media3/common/U$b;

    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    new-instance v2, Landroidx/media3/common/U$d;

    invoke-direct {v2}, Landroidx/media3/common/U$d;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    move/from16 v16, v3

    new-instance v3, Ljava/util/Formatter;

    move/from16 v17, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v4, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/b;->M0:[J

    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/b;->N0:[Z

    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/b;->O0:[J

    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/b;->P0:[Z

    new-instance v2, Lv2/h;

    invoke-direct {v2, v4}, Lv2/h;-><init>(Landroidx/media3/ui/b;)V

    iput-object v2, v4, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    sget v2, Lv2/W;->m:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/b;->U:Landroid/widget/TextView;

    sget v2, Lv2/W;->E:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/b;->V:Landroid/widget/TextView;

    sget v2, Lv2/W;->P:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v3, Lv2/W;->s:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    new-instance v5, Lv2/i;

    invoke-direct {v5, v4}, Lv2/i;-><init>(Landroidx/media3/ui/b;)V

    invoke-static {v3, v5}, Landroidx/media3/ui/b;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v3, Lv2/W;->x:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    new-instance v5, Lv2/i;

    invoke-direct {v5, v4}, Lv2/i;-><init>(Landroidx/media3/ui/b;)V

    invoke-static {v3, v5}, Landroidx/media3/ui/b;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v3, Lv2/W;->L:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Landroidx/media3/ui/b;->z:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v3, Lv2/W;->D:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Landroidx/media3/ui/b;->A:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v3, Lv2/W;->c:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Landroidx/media3/ui/b;->B:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v3, Lv2/W;->G:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/d;

    sget v5, Lv2/W;->H:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_5

    iput-object v3, v4, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    move-object/from16 v3, p1

    move-object/from16 v41, v2

    move/from16 v40, v7

    move/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v17

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p2

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_6

    move-object v3, v2

    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v21, v7

    sget v7, Lv2/b0;->a:I

    const/4 v4, 0x0

    move-object/from16 v41, v3

    move/from16 v22, v10

    move/from16 v40, v21

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move/from16 v21, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p2

    move-object/from16 p2, v18

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget v4, Lv2/W;->G:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v10, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    goto :goto_2

    :cond_6
    move-object/from16 v3, p1

    move-object/from16 v41, v2

    move/from16 v40, v7

    move/from16 v18, v8

    move/from16 v22, v10

    move/from16 v21, v17

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p2

    iput-object v8, v10, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    :goto_2
    iget-object v2, v10, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Landroidx/media3/ui/d;->a(Landroidx/media3/ui/d$a;)V

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v4, Lv2/W;->C:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v4, Lv2/W;->F:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v5, Lv2/W;->y:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    invoke-static {v3, v2, v12}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v6, Lv2/V;->a:I

    invoke-static {v3, v6}, LB0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget v7, Lv2/W;->J:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v12, Lv2/W;->K:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-static {v3, v2, v9}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    iput-object v8, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v12, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    iput-object v12, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    goto :goto_3

    :cond_c
    iput-object v8, v10, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    iput-object v8, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    :goto_3
    iget-object v7, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v7, Lv2/W;->q:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v9, Lv2/W;->r:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-static {v3, v2, v14}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    iput-object v8, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v9, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    iput-object v9, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    goto :goto_4

    :cond_f
    iput-object v8, v10, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    iput-object v8, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    :goto_4
    iget-object v6, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    sget v6, Lv2/W;->I:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v10, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v7, Lv2/W;->M:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v10, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v9, Lv2/X;->b:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v9, v12

    iput v9, v10, Landroidx/media3/ui/b;->p0:F

    sget v9, Lv2/X;->a:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v12

    iput v9, v10, Landroidx/media3/ui/b;->q0:F

    sget v9, Lv2/W;->T:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v10, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    if-eqz v9, :cond_13

    move/from16 v12, v35

    invoke-static {v3, v2, v12}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    :cond_13
    new-instance v12, Lv2/C;

    invoke-direct {v12, v10}, Lv2/C;-><init>(Landroidx/media3/ui/b;)V

    iput-object v12, v10, Landroidx/media3/ui/b;->a:Lv2/C;

    move/from16 v14, v39

    invoke-virtual {v12, v14}, Lv2/C;->T(Z)V

    sget v14, Lv2/a0;->h:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lv2/U;->p:I

    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    sget v8, Lv2/a0;->y:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14, v8}, [Ljava/lang/String;

    move-result-object v8

    sget v14, Lv2/U;->b:I

    invoke-static {v3, v2, v14}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 p2, v14

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    const/16 v20, 0x0

    aput-object v15, v14, v20

    const/16 v19, 0x1

    aput-object p2, v14, v19

    new-instance v15, Landroidx/media3/ui/b$h;

    invoke-direct {v15, v10, v8, v14}, Landroidx/media3/ui/b$h;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v10, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    sget v8, Lv2/T;->a:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v10, Landroidx/media3/ui/b;->l:I

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v14, Lv2/Y;->d:I

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v10, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    const/4 v15, 0x1

    invoke-direct {v6, v8, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v6, v10, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    sget v8, Lr1/X;->a:I

    const/16 v14, 0x17

    if-ge v8, v14, :cond_14

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v15, v10, Landroidx/media3/ui/b;->R0:Z

    new-instance v0, Lv2/f;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6}, Lv2/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->j:Lv2/j0;

    move/from16 v0, v37

    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->t0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v38

    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->u0:Landroid/graphics/drawable/Drawable;

    sget v0, Lv2/a0;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->v0:Ljava/lang/String;

    sget v0, Lv2/a0;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->w0:Ljava/lang/String;

    new-instance v0, Landroidx/media3/ui/b$j;

    const/4 v6, 0x0

    invoke-direct {v0, v10, v6}, Landroidx/media3/ui/b$j;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    new-instance v0, Landroidx/media3/ui/b$b;

    invoke-direct {v0, v10, v6}, Landroidx/media3/ui/b$b;-><init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V

    iput-object v0, v10, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    new-instance v0, Landroidx/media3/ui/b$e;

    sget v6, Lv2/Q;->a:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroidx/media3/ui/b;->S0:[F

    invoke-direct {v0, v10, v6, v8}, Landroidx/media3/ui/b$e;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V

    iput-object v0, v10, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    invoke-static {v3, v2, v13}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->f0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, v11}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, v1}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->x0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->y0:Landroid/graphics/drawable/Drawable;

    move/from16 v11, v40

    invoke-static {v3, v2, v11}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v29

    invoke-static {v3, v2, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->i0:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v30

    invoke-static {v3, v2, v13}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->j0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v34

    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v36

    invoke-static {v3, v2, v15}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    sget v0, Lv2/a0;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->z0:Ljava/lang/String;

    sget v0, Lv2/a0;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->A0:Ljava/lang/String;

    sget v0, Lv2/a0;->j:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    sget v0, Lv2/a0;->k:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->l0:Ljava/lang/String;

    sget v0, Lv2/a0;->i:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->m0:Ljava/lang/String;

    sget v0, Lv2/a0;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->r0:Ljava/lang/String;

    sget v0, Lv2/a0;->m:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    sget v0, Lv2/W;->e:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Lv2/C;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->p:Landroid/view/View;

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Lv2/C;->U(Landroid/view/View;Z)V

    iget-object v0, v10, Landroidx/media3/ui/b;->q:Landroid/view/View;

    move/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v16

    invoke-virtual {v12, v4, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v22

    invoke-virtual {v12, v5, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v31

    invoke-virtual {v12, v7, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v32

    move-object/from16 v3, v41

    invoke-virtual {v12, v3, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    move/from16 v0, v33

    invoke-virtual {v12, v9, v0}, Lv2/C;->U(Landroid/view/View;Z)V

    iget v0, v10, Landroidx/media3/ui/b;->L0:I

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    :goto_6
    move-object/from16 v6, p2

    goto :goto_7

    :cond_15
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v12, v6, v15}, Lv2/C;->U(Landroid/view/View;Z)V

    new-instance v0, Lv2/j;

    invoke-direct {v0, v10}, Lv2/j;-><init>(Landroidx/media3/ui/b;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/ui/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->i0(I)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/ui/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/b;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->t0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->u0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->v0()V

    return-void
.end method

.method public static T(Landroidx/media3/common/L;Landroidx/media3/common/U$d;)Z
    .locals 9

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/U;->t()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/U$d;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lv2/c0;->L:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/b;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->D0()V

    return-void
.end method

.method public static d0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->I0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/b;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/b;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/ui/b;)Lv2/C;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/b;Landroidx/media3/common/L;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/b;->l0(Landroidx/media3/common/L;J)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/b;->R0:Z

    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/ui/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/b;->G0:Z

    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->b(Landroidx/media3/common/K;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/b;->L0:I

    return p0
.end method

.method public static synthetic u(Landroidx/media3/ui/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/ui/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/b;->A:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/b;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/b;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    iget-object v2, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v2, v0}, Lv2/C;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroidx/media3/common/L;->E0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroidx/media3/common/L;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/b;->r0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final C0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/b;->F0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    invoke-static {v1, v2}, Landroidx/media3/ui/b;->T(Landroidx/media3/common/L;Landroidx/media3/common/U$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/b;->H0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/b;->Q0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Landroidx/media3/common/L;->x0()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/b;->H0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lr1/X;->z1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/b;->Q0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget-object v14, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    move-wide/from16 v16, v5

    const/4 v15, 0x1

    iget-wide v4, v14, Landroidx/media3/common/U$d;->m:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/b;->H0:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, Lr1/a;->h(Z)V

    goto/16 :goto_a

    :cond_6
    iget v4, v14, Landroidx/media3/common/U$d;->n:I

    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    iget v6, v5, Landroidx/media3/common/U$d;->o:I

    if-gt v4, v6, :cond_d

    iget-object v5, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v5, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    invoke-virtual {v5}, Landroidx/media3/common/U$b;->q()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    invoke-virtual {v6}, Landroidx/media3/common/U$b;->e()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_c

    iget-object v14, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    invoke-virtual {v14, v5}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v18, v20

    if-nez v14, :cond_8

    iget-object v14, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    move-wide/from16 v20, v8

    iget-wide v8, v14, Landroidx/media3/common/U$b;->d:J

    cmp-long v14, v8, v20

    if-nez v14, :cond_7

    goto :goto_9

    :cond_7
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v8

    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    invoke-virtual {v8}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v8

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    if-ltz v8, :cond_b

    iget-object v8, v0, Landroidx/media3/ui/b;->M0:[J

    array-length v9, v8

    if-ne v13, v9, :cond_a

    array-length v9, v8

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/b;->M0:[J

    iget-object v8, v0, Landroidx/media3/ui/b;->N0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/b;->N0:[Z

    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/b;->M0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Lr1/X;->z1(J)J

    move-result-wide v18

    aput-wide v18, v8, v13

    iget-object v8, v0, Landroidx/media3/ui/b;->N0:[Z

    iget-object v9, v0, Landroidx/media3/ui/b;->c0:Landroidx/media3/common/U$b;

    invoke-virtual {v9, v5}, Landroidx/media3/common/U$b;->r(I)Z

    move-result v9

    aput-boolean v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v20, v8

    iget-wide v4, v5, Landroidx/media3/common/U$d;->m:J

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-wide v5, v11

    goto :goto_c

    :cond_f
    move-wide/from16 v16, v5

    move-wide/from16 v20, v8

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Landroidx/media3/common/L;->d0()J

    move-result-wide v1

    cmp-long v4, v1, v20

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    move-result-wide v5

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    move-wide/from16 v5, v16

    goto :goto_b

    :goto_c
    invoke-static {v5, v6}, Lr1/X;->z1(J)J

    move-result-wide v1

    iget-object v4, v0, Landroidx/media3/ui/b;->U:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v5, v0, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Lr1/X;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    if-eqz v4, :cond_13

    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/d;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/b;->O0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v4, v0, Landroidx/media3/ui/b;->M0:[J

    array-length v5, v4

    if-le v2, v5, :cond_12

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/b;->M0:[J

    iget-object v4, v0, Landroidx/media3/ui/b;->N0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/b;->N0:[Z

    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/b;->O0:[J

    iget-object v5, v0, Landroidx/media3/ui/b;->M0:[J

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Landroidx/media3/ui/b;->P0:[Z

    iget-object v5, v0, Landroidx/media3/ui/b;->N0:[Z

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    iget-object v3, v0, Landroidx/media3/ui/b;->M0:[J

    iget-object v4, v0, Landroidx/media3/ui/b;->N0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/d;->b([J[ZI)V

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/b;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->z0()V

    return-void
.end method

.method public S(Landroidx/media3/ui/b$m;)V
    .locals 1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/b;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/L;->f()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/L;->H0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/L;->I0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr1/X;->x0(Landroidx/media3/common/L;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/L;->C()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/L;->T()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/b;->G0:Z

    invoke-static {v1, p1}, Lr1/X;->z0(Landroidx/media3/common/L;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->R0:Z

    iget-object p1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/b;->R0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/b;->l:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/b;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final W(Landroidx/media3/common/d0;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/d0;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/d0$a;

    invoke-virtual {v4}, Landroidx/media3/common/d0$a;->e()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Landroidx/media3/common/d0$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$a;->j(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/d0$a;->d(I)Landroidx/media3/common/v;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/v;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/b;->j:Lv2/j0;

    invoke-interface {v7, v6}, Lv2/j0;->a(Landroidx/media3/common/v;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/b$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/b$k;-><init>(Landroidx/media3/common/d0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->F()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->L()V

    iget-object v0, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    invoke-virtual {v0}, Landroidx/media3/ui/b$l;->L()V

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->W(Landroidx/media3/common/d0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/b$b;->S(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v2, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lv2/C;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->W(Landroidx/media3/common/d0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/b$j;->R(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroidx/media3/ui/b$j;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/b$j;->R(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/b$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/b$m;->D(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/b;->C0:Landroidx/media3/ui/b$d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/b;->D0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/b;->D0:Z

    iget-object v0, p0, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/b;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/b;->D0:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/b;->C0:Landroidx/media3/ui/b$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/b;->D0:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/b$d;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/b;->L0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lv2/C;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lv2/C;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/b;->J0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lv2/C;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/b;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/b;->l:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/b;->l:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b;->i:Landroidx/media3/ui/b$b;

    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->V(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/b;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public j0(Landroidx/media3/ui/b$m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final l0(Landroidx/media3/common/L;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/b;->H0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->t()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/L;->X(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/L;->r(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/b;->w0()V

    return-void
.end method

.method public final m0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->X()V

    return-void
.end method

.method public o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->D0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->v0()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->S()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/b;->o0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->L()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    iget-object v0, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0}, Lv2/C;->R()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Landroidx/media3/ui/b;->a:Lv2/C;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lv2/C;->M(ZIIII)V

    return-void
.end method

.method public final p0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/b;->p0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/b;->q0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final q0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->p0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/ui/b;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v3, Lv2/Z;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final r0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/b;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/b;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/b;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/b;->A0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {v0, p1}, Lv2/C;->T(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/b$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/b;->C0:Landroidx/media3/ui/b$d;

    iget-object v0, p0, Landroidx/media3/ui/b;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/b;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/b;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/L;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/b;->o0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/b$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/b;->L0:I

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->p()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0, v2}, Landroidx/media3/common/L;->o(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    invoke-interface {v0, v3}, Landroidx/media3/common/L;->o(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v3, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lv2/C;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/b;->F0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->G0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/b;->J0:I

    invoke-virtual {p0}, Landroidx/media3/ui/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    invoke-virtual {p1}, Lv2/C;->S()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:Lv2/C;

    iget-object v1, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv2/C;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lr1/X;->s(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/b;->K0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/b;->F0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/b;->d0:Landroidx/media3/common/U$d;

    invoke-static {v0, v1}, Landroidx/media3/ui/b;->T(Landroidx/media3/common/L;Landroidx/media3/common/U$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/b;->q0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/b;->p:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/d;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    iget-boolean v1, p0, Landroidx/media3/ui/b;->G0:Z

    invoke-static {v0, v1}, Lr1/X;->m1(Landroidx/media3/common/L;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/b;->f0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b;->g0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lv2/a0;->g:I

    goto :goto_1

    :cond_2
    sget v0, Lv2/a0;->f:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->m0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    invoke-interface {v0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/K;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/b$e;->O(F)V

    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    iget-object v1, p0, Landroidx/media3/ui/b;->g:Landroidx/media3/ui/b$e;

    invoke-virtual {v1}, Landroidx/media3/ui/b$e;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/b$h;->N(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->z0()V

    return-void
.end method

.method public final w0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/b;->Q0:J

    invoke-interface {v0}, Landroidx/media3/common/L;->q0()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/b;->Q0:J

    invoke-interface {v0}, Landroidx/media3/common/L;->F0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/b;->V:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/b;->I0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/b;->a0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/b;->b0:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lr1/X;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/d;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/d;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/L;->f()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/media3/common/L;->v0()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/b;->W:Landroidx/media3/ui/d;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/d;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/K;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/b;->K0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lr1/X;->t(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/b;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/b;->E0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/b;->L0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    invoke-interface {v0}, Landroidx/media3/common/L;->p()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/b;->B0:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->L0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/ui/b;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/b;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    sget v3, Lv2/Z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroidx/media3/ui/b$h;

    invoke-virtual {v0}, Landroidx/media3/ui/b$h;->K()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->p0(ZLandroid/view/View;)V

    return-void
.end method

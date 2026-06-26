.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroidx/appcompat/widget/AppCompatImageView;

.field public final p:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final q:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final r:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/material/tabs/TabLayout;

.field public final u:Landroidx/viewpager2/widget/ViewPager2;

.field public final v:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p2, p0, LY4/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LY4/a;->c:Landroid/view/View;

    iput-object p4, p0, LY4/a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LY4/a;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LY4/a;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p7, p0, LY4/a;->g:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p8, p0, LY4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LY4/a;->i:Landroid/view/View;

    iput-object p10, p0, LY4/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, LY4/a;->k:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p12, p0, LY4/a;->l:Landroid/widget/TextView;

    iput-object p13, p0, LY4/a;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p14, p0, LY4/a;->n:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p15, p0, LY4/a;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p16

    iput-object p1, p0, LY4/a;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, LY4/a;->q:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    move-object/from16 p1, p18

    iput-object p1, p0, LY4/a;->r:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    move-object/from16 p1, p19

    iput-object p1, p0, LY4/a;->s:Landroid/view/View;

    move-object/from16 p1, p20

    iput-object p1, p0, LY4/a;->t:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 p1, p21

    iput-object p1, p0, LY4/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 p1, p22

    iput-object p1, p0, LY4/a;->v:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LY4/a;
    .locals 26

    move-object/from16 v0, p0

    sget v1, LV4/c;->a:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, LV4/c;->c:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, LV4/c;->d:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, LV4/c;->e:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, LV4/c;->f:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v9, :cond_0

    sget v1, LV4/c;->h:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v10, :cond_0

    sget v1, LV4/c;->k:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v1, LV4/c;->m:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, LV4/c;->n:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    sget v1, LV4/c;->o:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v14, :cond_0

    sget v1, LV4/c;->p:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, LV4/c;->w:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    sget v1, LV4/c;->x:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    sget v1, LV4/c;->y:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, LV4/c;->z:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v20, :cond_0

    sget v1, LV4/c;->A:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v21, :cond_0

    sget v1, LV4/c;->B:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    sget v1, LV4/c;->C:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v23, :cond_0

    sget v1, LV4/c;->D:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v24, :cond_0

    sget v1, LV4/c;->E:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/Toolbar;

    if-eqz v25, :cond_0

    new-instance v3, LY4/a;

    move-object/from16 v19, v4

    invoke-direct/range {v3 .. v25}, LY4/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/Toolbar;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/a;
    .locals 2

    sget v0, LV4/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LY4/a;->a(Landroid/view/View;)LY4/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, LY4/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.class public final LGa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/core/widget/NestedScrollView;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final g:Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final q:Landroidx/appcompat/widget/AppCompatEditText;

.field public final r:Lcom/google/android/material/textfield/TextInputLayout;

.field public final s:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LGa/d;->b:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, LGa/d;->c:Landroid/view/View;

    iput-object p4, p0, LGa/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LGa/d;->e:Landroidx/core/widget/NestedScrollView;

    iput-object p6, p0, LGa/d;->f:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p7, p0, LGa/d;->g:Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;

    iput-object p8, p0, LGa/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LGa/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, LGa/d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, LGa/d;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, LGa/d;->l:Landroid/view/View;

    iput-object p13, p0, LGa/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p14, p0, LGa/d;->n:Landroid/widget/FrameLayout;

    iput-object p15, p0, LGa/d;->o:Landroid/widget/FrameLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, LGa/d;->p:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    move-object/from16 p1, p17

    iput-object p1, p0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 p1, p18

    iput-object p1, p0, LGa/d;->r:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p19

    iput-object p1, p0, LGa/d;->s:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/d;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lcom/farsitel/bazaar/payment/o;->f:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    sget v1, Lcom/farsitel/bazaar/payment/o;->g:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/farsitel/bazaar/payment/o;->o:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->p:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->E:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v8, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->F:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;

    if-eqz v9, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->G:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->H:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->I:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->J:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->K:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->L:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->M:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->U:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->g0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v18, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->w0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v19, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->x0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v20, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->R0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    if-eqz v21, :cond_0

    new-instance v2, LGa/d;

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v21}, LGa/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lcom/farsitel/bazaar/payment/component/CurrentBalanceView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;)V

    return-object v2

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/d;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/payment/p;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGa/d;->a(Landroid/view/View;)LGa/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LGa/d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

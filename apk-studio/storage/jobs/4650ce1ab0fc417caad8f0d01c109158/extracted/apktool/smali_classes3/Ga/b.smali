.class public final LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LGa/b;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p3, p0, LGa/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p5, p0, LGa/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, LGa/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LGa/b;->g:Landroid/view/View;

    iput-object p8, p0, LGa/b;->h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p9, p0, LGa/b;->i:Landroid/view/View;

    iput-object p10, p0, LGa/b;->j:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/b;
    .locals 13

    sget v0, Lcom/farsitel/bazaar/payment/o;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->h:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->k:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->l:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->s:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->C:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    sget v0, Lcom/farsitel/bazaar/payment/o;->G0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->I0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    sget v0, Lcom/farsitel/bazaar/payment/o;->Q0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    new-instance v2, LGa/b;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v12}, LGa/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/b;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/payment/p;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGa/b;->a(Landroid/view/View;)LGa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LGa/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

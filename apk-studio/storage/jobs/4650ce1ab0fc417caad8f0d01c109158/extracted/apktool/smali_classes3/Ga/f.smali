.class public final LGa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:LGa/p;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;LGa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LGa/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LGa/f;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, LGa/f;->d:LGa/p;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/f;
    .locals 4

    sget v0, Lcom/farsitel/bazaar/payment/o;->b:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->K0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->S0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LGa/p;->a(Landroid/view/View;)LGa/p;

    move-result-object v0

    new-instance v3, LGa/f;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p0, v1, v2, v0}, LGa/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;LGa/p;)V

    return-object v3

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/f;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/payment/p;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGa/f;->a(Landroid/view/View;)LGa/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LGa/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

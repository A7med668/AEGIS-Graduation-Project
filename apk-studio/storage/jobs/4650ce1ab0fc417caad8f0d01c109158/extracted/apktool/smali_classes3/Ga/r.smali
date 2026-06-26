.class public final LGa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

.field public final f:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/r;->a:Landroid/view/View;

    iput-object p2, p0, LGa/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, LGa/r;->c:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p4, p0, LGa/r;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LGa/r;->e:Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    iput-object p6, p0, LGa/r;->f:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/r;
    .locals 9

    sget v0, Lcom/farsitel/bazaar/payment/o;->q:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->r:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->o0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->v0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/o;->z0:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v8, :cond_0

    new-instance v2, LGa/r;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LGa/r;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LGa/r;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/farsitel/bazaar/payment/p;->o:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LGa/r;->a(Landroid/view/View;)LGa/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

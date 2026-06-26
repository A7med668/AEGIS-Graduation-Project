.class public abstract LJd/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Landroid/widget/ProgressBar;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public X:Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

.field public final z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LJd/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p5, p0, LJd/c;->A:Landroid/view/View;

    iput-object p6, p0, LJd/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, LJd/c;->U:Landroid/widget/ProgressBar;

    iput-object p8, p0, LJd/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LJd/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJd/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LJd/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LJd/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LJd/c;
    .locals 1

    sget v0, LHd/c;->b:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LJd/c;

    return-object p0
.end method

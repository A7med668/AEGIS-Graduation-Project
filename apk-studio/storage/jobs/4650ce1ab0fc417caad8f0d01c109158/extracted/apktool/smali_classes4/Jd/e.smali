.class public abstract LJd/e;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final U:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public W:Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LJd/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LJd/e;->A:Landroid/view/View;

    iput-object p6, p0, LJd/e;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p7, p0, LJd/e;->U:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, LJd/e;->V:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJd/e;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LJd/e;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LJd/e;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LJd/e;
    .locals 1

    sget v0, LHd/c;->c:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LJd/e;

    return-object p0
.end method

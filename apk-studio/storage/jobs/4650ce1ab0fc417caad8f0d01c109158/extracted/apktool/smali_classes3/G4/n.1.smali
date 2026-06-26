.class public abstract LG4/n;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final U:Landroidx/constraintlayout/widget/Barrier;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public X:Lcom/farsitel/bazaar/appdetails/entity/EmptyReviewItem;

.field public Y:Lsd/s;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/n;->z:Landroid/view/View;

    iput-object p5, p0, LG4/n;->A:Landroid/widget/TextView;

    iput-object p6, p0, LG4/n;->B:Landroid/widget/ImageView;

    iput-object p7, p0, LG4/n;->U:Landroidx/constraintlayout/widget/Barrier;

    iput-object p8, p0, LG4/n;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LG4/n;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/n;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LG4/n;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/n;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/n;
    .locals 1

    sget v0, LE4/d;->h:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LG4/n;

    return-object p0
.end method

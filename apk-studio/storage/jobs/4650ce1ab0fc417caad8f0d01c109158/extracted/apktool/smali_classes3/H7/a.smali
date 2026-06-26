.class public abstract LH7/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final U:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Y:Landroid/view/View;

.field public final z:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LH7/a;->z:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    iput-object p6, p0, LH7/a;->B:Landroid/widget/TextView;

    iput-object p7, p0, LH7/a;->U:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, LH7/a;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p10, p0, LH7/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, LH7/a;->Y:Landroid/view/View;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LH7/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LH7/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LH7/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LH7/a;
    .locals 1

    sget v0, LG7/b;->a:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LH7/a;

    return-object p0
.end method

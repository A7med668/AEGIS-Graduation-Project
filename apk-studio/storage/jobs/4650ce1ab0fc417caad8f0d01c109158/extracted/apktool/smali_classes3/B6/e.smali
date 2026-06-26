.class public abstract LB6/e;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LB6/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LB6/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LB6/e;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, LB6/e;->U:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LB6/e;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LB6/e;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LB6/e;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LB6/e;
    .locals 1

    sget v0, Lx6/d;->e:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LB6/e;

    return-object p0
.end method

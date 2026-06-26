.class public abstract LG4/g0;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroidx/appcompat/widget/AppCompatImageView;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroid/widget/LinearLayout;

.field public Y:Z

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/g0;->z:Landroid/widget/LinearLayout;

    iput-object p5, p0, LG4/g0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, LG4/g0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LG4/g0;->U:Landroid/widget/LinearLayout;

    iput-object p8, p0, LG4/g0;->V:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, LG4/g0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, LG4/g0;->X:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/g0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LG4/g0;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/g0;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/g0;
    .locals 1

    sget v0, LE4/d;->D:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LG4/g0;

    return-object p0
.end method


# virtual methods
.method public abstract X(Z)V
.end method

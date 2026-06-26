.class public abstract LYb/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final V:Landroidx/viewpager/widget/ViewPager;

.field public final W:Landroidx/appcompat/widget/Toolbar;

.field public X:Landroidx/databinding/ObservableField;

.field public Y:Landroidx/databinding/ObservableField;

.field public final z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/viewpager/widget/ViewPager;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LYb/a;->z:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, LYb/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, LYb/a;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, LYb/a;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p8, p0, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    iput-object p9, p0, LYb/a;->W:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LYb/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LYb/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LYb/a;
    .locals 1

    sget v0, Lcom/farsitel/bazaar/screenshot/c;->a:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LYb/a;

    return-object p0
.end method

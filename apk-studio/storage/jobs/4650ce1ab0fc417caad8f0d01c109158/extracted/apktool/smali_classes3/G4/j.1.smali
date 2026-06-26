.class public abstract LG4/j;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Lcom/google/android/flexbox/FlexboxLayout;

.field public V:Lsd/s;

.field public W:Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

.field public final z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/j;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p5, p0, LG4/j;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LG4/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LG4/j;->U:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/j;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LG4/j;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/j;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/j;
    .locals 1

    sget v0, LE4/d;->f:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LG4/j;

    return-object p0
.end method

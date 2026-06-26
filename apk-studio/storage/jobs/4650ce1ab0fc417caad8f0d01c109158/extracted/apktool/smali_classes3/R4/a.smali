.class public abstract LR4/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final U:Landroidx/appcompat/widget/AppCompatTextView;

.field public final V:Landroidx/recyclerview/widget/RecyclerView;

.field public final W:Landroidx/appcompat/widget/Toolbar;

.field public final X:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public Y:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

.field public final z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LR4/a;->z:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, LR4/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, LR4/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p7, p0, LR4/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, LR4/a;->V:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LR4/a;->W:Landroidx/appcompat/widget/Toolbar;

    iput-object p10, p0, LR4/a;->X:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LR4/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LR4/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LR4/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LR4/a;
    .locals 1

    sget v0, LQ4/c;->a:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LR4/a;

    return-object p0
.end method

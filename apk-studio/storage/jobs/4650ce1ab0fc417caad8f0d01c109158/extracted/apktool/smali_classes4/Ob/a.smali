.class public abstract LOb/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final V:Landroidx/recyclerview/widget/RecyclerView;

.field public final W:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Y:Landroidx/appcompat/widget/Toolbar;

.field public final Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public a0:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

.field public final z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LOb/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p5, p0, LOb/a;->A:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, LOb/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p7, p0, LOb/a;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p8, p0, LOb/a;->V:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LOb/a;->W:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p10, p0, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, LOb/a;->Y:Landroidx/appcompat/widget/Toolbar;

    iput-object p12, p0, LOb/a;->Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LOb/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/a;
    .locals 1

    sget v0, LNb/c;->a:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LOb/a;

    return-object p0
.end method

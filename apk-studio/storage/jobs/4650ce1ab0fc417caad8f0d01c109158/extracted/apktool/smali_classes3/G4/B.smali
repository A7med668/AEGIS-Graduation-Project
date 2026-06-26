.class public abstract LG4/B;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final U:Landroidx/recyclerview/widget/RecyclerView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/ImageView;

.field public final a0:Landroid/widget/TextView;

.field public b0:Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

.field public c0:LL4/a;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/B;->z:Landroid/widget/TextView;

    iput-object p5, p0, LG4/B;->A:Landroid/widget/TextView;

    iput-object p6, p0, LG4/B;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p7, p0, LG4/B;->U:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LG4/B;->V:Landroid/widget/TextView;

    iput-object p9, p0, LG4/B;->W:Landroid/widget/ImageView;

    iput-object p10, p0, LG4/B;->X:Landroid/widget/LinearLayout;

    iput-object p11, p0, LG4/B;->Y:Landroid/widget/TextView;

    iput-object p12, p0, LG4/B;->Z:Landroid/widget/ImageView;

    iput-object p13, p0, LG4/B;->a0:Landroid/widget/TextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/B;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LG4/B;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/B;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/B;
    .locals 1

    sget v0, LE4/d;->o:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LG4/B;

    return-object p0
.end method

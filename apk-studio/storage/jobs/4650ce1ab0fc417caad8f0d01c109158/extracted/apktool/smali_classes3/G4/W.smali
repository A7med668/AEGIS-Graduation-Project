.class public abstract LG4/W;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

.field public U:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

.field public V:LL4/a;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/W;->z:Landroid/widget/TextView;

    iput-object p5, p0, LG4/W;->A:Landroid/widget/TextView;

    iput-object p6, p0, LG4/W;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/W;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LG4/W;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/W;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/W;
    .locals 1

    sget v0, LE4/d;->y:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LG4/W;

    return-object p0
.end method

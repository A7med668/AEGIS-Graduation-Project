.class public abstract LN8/B;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public V:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

.field public final z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LN8/B;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object p5, p0, LN8/B;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LN8/B;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    iput-object p7, p0, LN8/B;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/B;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LN8/B;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LN8/B;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LN8/B;
    .locals 1

    sget v0, LJ8/c;->s:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LN8/B;

    return-object p0
.end method

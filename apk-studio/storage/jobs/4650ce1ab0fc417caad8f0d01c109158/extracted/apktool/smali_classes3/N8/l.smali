.class public abstract LN8/l;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroid/view/View;

.field public final U:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final X:Landroid/view/View;

.field public Y:Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LN8/l;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LN8/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LN8/l;->B:Landroid/view/View;

    iput-object p7, p0, LN8/l;->U:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, LN8/l;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LN8/l;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p10, p0, LN8/l;->X:Landroid/view/View;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/l;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LN8/l;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LN8/l;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LN8/l;
    .locals 1

    sget v0, LJ8/c;->k:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LN8/l;

    return-object p0
.end method

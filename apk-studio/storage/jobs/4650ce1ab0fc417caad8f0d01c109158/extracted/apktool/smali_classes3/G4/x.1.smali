.class public abstract LG4/x;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

.field public B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

.field public U:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/x;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LG4/x;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/x;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/x;
    .locals 1

    sget v0, LE4/d;->m:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LG4/x;

    return-object p0
.end method

.class public abstract LV7/b;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/giftcard/widget/CreditCardTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Landroidx/appcompat/widget/AppCompatTextView;

.field public V:Lcom/farsitel/bazaar/giftcard/entity/GiftCardRowItem;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/giftcard/widget/CreditCardTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LV7/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LV7/b;->A:Lcom/farsitel/bazaar/giftcard/widget/CreditCardTextView;

    iput-object p6, p0, LV7/b;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LV7/b;->U:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LV7/b;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LV7/b;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LV7/b;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LV7/b;
    .locals 1

    sget v0, LS7/c;->b:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LV7/b;

    return-object p0
.end method

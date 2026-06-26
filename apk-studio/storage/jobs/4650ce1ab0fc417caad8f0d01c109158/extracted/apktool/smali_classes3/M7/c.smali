.class public abstract LM7/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

.field public final z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/ExpandableView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LM7/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LM7/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LM7/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LM7/c;
    .locals 1

    sget v0, LK7/c;->c:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LM7/c;

    return-object p0
.end method

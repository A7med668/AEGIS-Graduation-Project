.class public abstract LF5/b;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

.field public final B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LF5/b;->z:Landroid/widget/TextView;

    iput-object p5, p0, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    iput-object p6, p0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LF5/b;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LF5/b;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LF5/b;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LF5/b;
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/k;->d:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LF5/b;

    return-object p0
.end method

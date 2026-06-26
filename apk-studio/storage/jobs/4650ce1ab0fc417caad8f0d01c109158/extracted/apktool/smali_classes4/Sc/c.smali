.class public abstract LSc/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public X:Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;

.field public final z:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LSc/c;->z:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, LSc/c;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, LSc/c;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p7, p0, LSc/c;->U:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p8, p0, LSc/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LSc/c;->W:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LSc/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LSc/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LSc/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LSc/c;
    .locals 1

    sget v0, LQc/c;->c:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LSc/c;

    return-object p0
.end method

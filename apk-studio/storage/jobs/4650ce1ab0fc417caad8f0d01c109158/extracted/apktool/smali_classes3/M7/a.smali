.class public abstract LM7/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final U:Landroidx/appcompat/widget/AppCompatTextView;

.field public final V:Landroidx/constraintlayout/widget/Barrier;

.field public final W:Landroid/view/View;

.field public final X:Lxa/c;

.field public final Y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

.field public b0:Lsd/s;

.field public c0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lxa/c;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LM7/a;->z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p5, p0, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, LM7/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p7, p0, LM7/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, LM7/a;->V:Landroidx/constraintlayout/widget/Barrier;

    iput-object p9, p0, LM7/a;->W:Landroid/view/View;

    iput-object p10, p0, LM7/a;->X:Lxa/c;

    iput-object p11, p0, LM7/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p12, p0, LM7/a;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LM7/a;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LM7/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LM7/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LM7/a;
    .locals 1

    sget v0, LK7/c;->b:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LM7/a;

    return-object p0
.end method

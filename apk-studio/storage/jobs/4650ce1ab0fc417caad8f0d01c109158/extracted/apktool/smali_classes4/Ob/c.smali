.class public abstract LOb/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/Barrier;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/view/View;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d0:Landroidx/appcompat/widget/AppCompatImageView;

.field public e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

.field public f0:Lsd/s;

.field public g0:Ljava/lang/Integer;

.field public h0:Ljava/lang/Boolean;

.field public i0:Ljava/lang/Boolean;

.field public final z:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LOb/c;->z:Landroid/widget/Space;

    iput-object p5, p0, LOb/c;->A:Landroidx/constraintlayout/widget/Barrier;

    iput-object p6, p0, LOb/c;->B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    iput-object p7, p0, LOb/c;->U:Landroid/widget/TextView;

    iput-object p8, p0, LOb/c;->V:Landroid/view/View;

    iput-object p9, p0, LOb/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, LOb/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, LOb/c;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p14, p0, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p15, p0, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p16

    iput-object p1, p0, LOb/c;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LOb/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/c;
    .locals 1

    sget v0, LNb/c;->b:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LOb/c;

    return-object p0
.end method


# virtual methods
.method public abstract X(Ljava/lang/Integer;)V
.end method

.method public abstract Z(Ljava/lang/Boolean;)V
.end method

.method public abstract a0(Ljava/lang/Boolean;)V
.end method

.method public abstract b0(Lsd/s;)V
.end method

.method public abstract c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
.end method

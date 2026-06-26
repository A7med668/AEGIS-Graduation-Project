.class public abstract LC8/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

.field public final z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LC8/c;->z:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, LC8/c;->A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    iput-object p6, p0, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LC8/c;->U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    iput-object p8, p0, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LC8/c;->W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    iput-object p10, p0, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC8/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LC8/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LC8/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LC8/c;
    .locals 1

    sget v0, LA8/d;->b:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p0

    check-cast p0, LC8/c;

    return-object p0
.end method

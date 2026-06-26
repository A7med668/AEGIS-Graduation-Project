.class public final Lcg/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lcg/c;->a:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcg/c;->a:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

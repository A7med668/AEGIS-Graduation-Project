.class public final Lcg/d;
.super Landroidx/activity/G;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;ZLandroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p3, p0, Lcg/d;->d:Landroid/animation/AnimatorSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcg/d;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

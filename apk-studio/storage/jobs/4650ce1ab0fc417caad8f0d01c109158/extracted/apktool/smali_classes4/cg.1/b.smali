.class public final synthetic Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->a:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcg/b;->a:Landroid/animation/AnimatorSet;

    sget v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->C0:I

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

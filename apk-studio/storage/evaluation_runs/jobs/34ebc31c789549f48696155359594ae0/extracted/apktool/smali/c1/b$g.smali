.class public Lc1/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b;->k(Landroid/view/ViewGroup;Lc1/n;Lc1/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lc1/b$i;


# direct methods
.method public constructor <init>(Lc1/b;Lc1/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lc1/b$g;->mViewBounds:Lc1/b$i;

    return-void
.end method

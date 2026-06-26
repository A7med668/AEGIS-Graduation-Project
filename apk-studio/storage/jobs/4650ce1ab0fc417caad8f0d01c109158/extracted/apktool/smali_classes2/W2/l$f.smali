.class public LW2/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/Animator;)J
    .locals 2

    invoke-static {p0}, LW2/m;->a(Landroid/animation/Animator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/animation/Animator;J)V
    .locals 0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-static {p0, p1, p2}, LW2/n;->a(Landroid/animation/AnimatorSet;J)V

    return-void
.end method

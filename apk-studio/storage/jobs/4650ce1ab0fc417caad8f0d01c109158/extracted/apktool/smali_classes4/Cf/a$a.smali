.class public LCf/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/a;->b(LCf/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCf/d;


# direct methods
.method public constructor <init>(LCf/d;)V
    .locals 0

    iput-object p1, p0, LCf/a$a;->a:LCf/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LCf/a$a;->a:LCf/d;

    invoke-interface {p1}, LCf/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LCf/a$a;->a:LCf/d;

    invoke-interface {p1}, LCf/d;->a()V

    return-void
.end method

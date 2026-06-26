.class public LNf/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNf/j;


# direct methods
.method public constructor <init>(LNf/j;)V
    .locals 0

    iput-object p1, p0, LNf/j$b;->a:LNf/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LNf/j$b;->a:LNf/j;

    invoke-virtual {p1}, LNf/j;->a()V

    iget-object p1, p0, LNf/j$b;->a:LNf/j;

    iget-object v0, p1, LNf/j;->j:LX2/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, LNf/f;->a:LNf/g;

    invoke-virtual {v0, p1}, LX2/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

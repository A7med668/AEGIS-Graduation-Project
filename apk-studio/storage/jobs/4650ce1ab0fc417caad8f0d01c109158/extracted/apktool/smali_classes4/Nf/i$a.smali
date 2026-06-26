.class public LNf/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNf/i;


# direct methods
.method public constructor <init>(LNf/i;)V
    .locals 0

    iput-object p1, p0, LNf/i$a;->a:LNf/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LNf/i$a;->a:LNf/i;

    invoke-static {p1}, LNf/i;->i(LNf/i;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LNf/i$a;->a:LNf/i;

    invoke-static {v2}, LNf/i;->k(LNf/i;)LNf/b;

    move-result-object v2

    iget-object v2, v2, LNf/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, LNf/i;->j(LNf/i;I)I

    iget-object p1, p0, LNf/i$a;->a:LNf/i;

    invoke-static {p1, v1}, LNf/i;->l(LNf/i;Z)Z

    return-void
.end method

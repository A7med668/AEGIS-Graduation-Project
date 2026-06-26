.class Landroidx/core/view/y0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/y0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/core/view/y0;

.field final synthetic f:Landroidx/core/view/y0$a;

.field final synthetic g:Landroid/animation/ValueAnimator;

.field final synthetic h:Landroidx/core/view/y0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/y0$c$a;Landroid/view/View;Landroidx/core/view/y0;Landroidx/core/view/y0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/y0$c$a$c;->h:Landroidx/core/view/y0$c$a;

    iput-object p2, p0, Landroidx/core/view/y0$c$a$c;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/y0$c$a$c;->e:Landroidx/core/view/y0;

    iput-object p4, p0, Landroidx/core/view/y0$c$a$c;->f:Landroidx/core/view/y0$a;

    iput-object p5, p0, Landroidx/core/view/y0$c$a$c;->g:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/y0$c$a$c;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/y0$c$a$c;->e:Landroidx/core/view/y0;

    iget-object v2, p0, Landroidx/core/view/y0$c$a$c;->f:Landroidx/core/view/y0$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/y0$c;->l(Landroid/view/View;Landroidx/core/view/y0;Landroidx/core/view/y0$a;)V

    iget-object p0, p0, Landroidx/core/view/y0$c$a$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.class public Landroidx/mediarouter/app/i$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h$c;->O(Landroidx/mediarouter/app/i$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/i$h$c;->A:Landroidx/mediarouter/app/i$h;

    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->z:Lx2/K$h;

    invoke-virtual {v0, p1}, Lx2/K;->y(Lx2/K$h;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->w:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

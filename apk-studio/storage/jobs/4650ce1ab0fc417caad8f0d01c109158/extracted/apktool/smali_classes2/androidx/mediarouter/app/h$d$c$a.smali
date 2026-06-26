.class public Landroidx/mediarouter/app/h$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$d$c;->O(Landroidx/mediarouter/app/h$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/K$h;

.field public final synthetic b:Landroidx/mediarouter/app/h$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$d$c;Lx2/K$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c$a;->a:Lx2/K$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->y:Landroidx/mediarouter/app/h$d;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d;->j:Landroidx/mediarouter/app/h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c$a;->a:Lx2/K$h;

    iput-object v0, p1, Landroidx/mediarouter/app/h;->o:Lx2/K$h;

    invoke-virtual {v0}, Lx2/K$h;->I()V

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->w:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

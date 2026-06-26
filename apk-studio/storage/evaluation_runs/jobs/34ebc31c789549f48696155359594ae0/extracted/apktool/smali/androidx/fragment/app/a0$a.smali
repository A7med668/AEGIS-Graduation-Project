.class public Landroidx/fragment/app/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a0$d$c;Landroidx/fragment/app/a0$d$b;Landroidx/fragment/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/a0$c;

.field public final synthetic f:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->f:Landroidx/fragment/app/a0;

    iput-object p2, p0, Landroidx/fragment/app/a0$a;->e:Landroidx/fragment/app/a0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0$a;->f:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0$a;->e:Landroidx/fragment/app/a0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a0$a;->e:Landroidx/fragment/app/a0$c;

    iget-object v1, v0, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    iget-object v0, v0, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0$d$c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class Landroidx/fragment/app/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->m(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Z

.field final synthetic g:Lk/a;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroidx/fragment/app/x;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/x;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$e;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/v$e;->e:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/v$e;->f:Z

    iput-object p4, p0, Landroidx/fragment/app/v$e;->g:Lk/a;

    iput-object p5, p0, Landroidx/fragment/app/v$e;->h:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/v$e;->i:Landroidx/fragment/app/x;

    iput-object p7, p0, Landroidx/fragment/app/v$e;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v$e;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/v$e;->e:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/v$e;->f:Z

    iget-object v3, p0, Landroidx/fragment/app/v$e;->g:Lk/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v$e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/v$e;->i:Landroidx/fragment/app/x;

    iget-object p0, p0, Landroidx/fragment/app/v$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

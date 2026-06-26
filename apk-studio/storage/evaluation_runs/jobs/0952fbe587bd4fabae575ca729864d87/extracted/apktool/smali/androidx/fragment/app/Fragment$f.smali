.class Landroidx/fragment/app/Fragment$f;
.super Landroidx/fragment/app/Fragment$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->q1(Lb/a;Lj/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lb/a;

.field final synthetic d:Landroidx/activity/result/b;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lj/a;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;Landroidx/activity/result/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$f;->a:Lj/a;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$f;->c:Lb/a;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$f;->d:Landroidx/activity/result/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$j;-><init>(Landroidx/fragment/app/Fragment$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$f;->a:Lj/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lj/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$f;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$f;->c:Lb/a;

    iget-object p0, p0, Landroidx/fragment/app/Fragment$f;->d:Landroidx/activity/result/b;

    invoke-virtual {v1, v0, v3, v4, p0}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/l;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

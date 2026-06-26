.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/a0$d;

.field public final synthetic f:Landroidx/fragment/app/a0$d;

.field public final synthetic g:Z

.field public final synthetic h:Lp/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/a0$d;Landroidx/fragment/app/a0$d;ZLp/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/a0$d;

    iput-object p3, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/a0$d;

    iput-boolean p4, p0, Landroidx/fragment/app/g;->g:Z

    iput-object p5, p0, Landroidx/fragment/app/g;->h:Lp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/a0$d;

    iget-object v0, v0, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/a0$d;

    iget-object v1, v1, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/g;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/g;->h:Lp/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    return-void
.end method

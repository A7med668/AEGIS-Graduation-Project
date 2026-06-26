.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/z$a;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Ld0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z$a;Landroidx/fragment/app/Fragment;Ld0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/z$a;

    iput-object p2, p0, Landroidx/fragment/app/v;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/v;->g:Ld0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/z$a;

    iget-object v1, p0, Landroidx/fragment/app/v;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/v;->g:Ld0/a;

    check-cast v0, Landroidx/fragment/app/q$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q$d;->a(Landroidx/fragment/app/Fragment;Ld0/a;)V

    return-void
.end method

.class public final Lcom/securefilemanager/app/activities/ManageStorageActivity;
.super Lj4/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lj4/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    invoke-virtual {p0}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const p1, 0x7f09011a

    new-instance v1, Lq4/t;

    invoke-direct {v1}, Lq4/t;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->i(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()I

    return-void
.end method

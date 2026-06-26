.class public final Lp4/c;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0056

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const p2, 0x7f090214

    new-instance v0, Lq4/s;

    invoke-direct {v0}, Lq4/s;-><init>()V

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/u;->i(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {p3}, Landroidx/fragment/app/u;->d()I

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

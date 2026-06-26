.class Lde/baumann/browser/activity/Manage_UserScripts$a;
.super Landroidx/recyclerview/widget/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/Manage_UserScripts;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lde/baumann/browser/activity/Manage_UserScripts;


# direct methods
.method constructor <init>(Lde/baumann/browser/activity/Manage_UserScripts;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/Manage_UserScripts$a;->d:Lde/baumann/browser/activity/Manage_UserScripts;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;)I
    .locals 0

    const/4 p0, 0x3

    const/16 p1, 0x30

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/f$e;->t(II)I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/Manage_UserScripts$a;->d:Lde/baumann/browser/activity/Manage_UserScripts;

    invoke-static {p0}, Lde/baumann/browser/activity/Manage_UserScripts;->i0(Lde/baumann/browser/activity/Manage_UserScripts;)Ls1/y;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f0;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls1/y;->L(II)V

    const/4 p0, 0x1

    return p0
.end method

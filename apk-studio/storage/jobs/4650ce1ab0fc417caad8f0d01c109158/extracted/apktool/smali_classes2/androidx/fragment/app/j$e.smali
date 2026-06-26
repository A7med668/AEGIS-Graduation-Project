.class public Landroidx/fragment/app/j$e;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->r()Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->z2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

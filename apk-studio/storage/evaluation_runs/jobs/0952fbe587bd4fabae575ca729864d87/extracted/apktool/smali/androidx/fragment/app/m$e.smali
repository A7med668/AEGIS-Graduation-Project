.class Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->r0()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->r0()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->h()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

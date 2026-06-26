.class public final Lg4/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/x;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    iget-object v0, p0, Lg4/x;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    iget-object v0, p0, Lg4/x;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

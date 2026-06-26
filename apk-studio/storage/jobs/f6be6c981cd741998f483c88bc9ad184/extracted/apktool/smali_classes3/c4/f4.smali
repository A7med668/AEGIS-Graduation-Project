.class public final Lc4/f4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyApps;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/f4;->a:Lcom/uptodown/activities/MyApps;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/activities/MyApps;->f0:I

    iget-object v0, p0, Lc4/f4;->a:Lcom/uptodown/activities/MyApps;

    invoke-virtual {v0}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v1

    iput-object p1, v1, Lc4/y4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/activities/MyApps;->f0:I

    iget-object v0, p0, Lc4/f4;->a:Lcom/uptodown/activities/MyApps;

    invoke-virtual {v0}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v1

    iput-object p1, v1, Lc4/y4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    return p1
.end method

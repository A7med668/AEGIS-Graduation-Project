.class public final Ly2/r;
.super Ll0/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly2/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/collection/ArrayMap;

.field public l:Ly2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/l;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Li0/l;-><init>(I)V

    sput-object v0, Ly2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/r;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Ly2/r;->b:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v1, p0, Ly2/r;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ly2/r;->b:Landroidx/collection/ArrayMap;

    :cond_2
    iget-object v0, p0, Ly2/r;->b:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final d()Ly2/j;
    .locals 3

    iget-object v0, p0, Ly2/r;->l:Ly2/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/r;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lj0/j;->y(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ly2/j;

    new-instance v2, Lj0/j;

    invoke-direct {v2, v0}, Lj0/j;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ly2/j;-><init>(Lj0/j;)V

    iput-object v1, p0, Ly2/r;->l:Ly2/j;

    :cond_0
    iget-object v0, p0, Ly2/r;->l:Ly2/j;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/a;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Ly2/r;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, La/a;->M(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    invoke-static {p1, p2}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method

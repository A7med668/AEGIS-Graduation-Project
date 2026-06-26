.class public final Lx4/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/util/ArrayList;

.field public a:I

.field public b:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li0/l;-><init>(I)V

    sput-object v0, Lx4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx4/r;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lx4/r;->m:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx4/r;->n:J

    iput-wide v0, p0, Lx4/r;->q:J

    iput-wide v0, p0, Lx4/r;->z:J

    iput-wide v0, p0, Lx4/r;->C:J

    iput-wide v0, p0, Lx4/r;->D:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx4/g;->F:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    iget-wide v0, p1, Lx4/g;->a:J

    iput-wide v0, p0, Lx4/r;->q:J

    iget-object v0, p1, Lx4/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->w:Ljava/lang/String;

    iget-object v0, p0, Lx4/r;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lx4/g;->M:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lx4/g;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lx4/g;->F0:Ljava/util/ArrayList;

    iput-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance v0, Lx4/i0;

    invoke-direct {v0}, Lx4/i0;-><init>()V

    iget-object v1, v0, Lx4/i0;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lx4/g;->P:Ljava/lang/String;

    iput-object v1, v0, Lx4/i0;->p:Ljava/lang/String;

    :cond_2
    iget-wide v1, p1, Lx4/g;->J:J

    iput-wide v1, v0, Lx4/i0;->l:J

    iget-object v1, p1, Lx4/g;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p1, Lx4/g;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx4/i0;->n:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx4/r;->v:Ljava/lang/String;

    iget-object v0, p1, Lx4/g;->S:Ljava/util/ArrayList;

    iput-object v0, p0, Lx4/r;->y:Ljava/util/ArrayList;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iput v1, p0, Lx4/r;->r:I

    :cond_5
    iget-wide v2, p0, Lx4/r;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    iget-wide v2, p1, Lx4/g;->K:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iput-wide v2, p0, Lx4/r;->n:J

    goto :goto_2

    :cond_6
    iget-wide v2, p1, Lx4/g;->m:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iput-wide v2, p0, Lx4/r;->n:J

    :cond_7
    :goto_2
    iget-object v0, p1, Lx4/g;->l:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/r;->t:Ljava/lang/String;

    iget-object v0, p1, Lx4/g;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lx4/g;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p0, Lx4/r;->t:Ljava/lang/String;

    iget-object v5, p1, Lx4/g;->T:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lx4/r;->t:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s,%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lx4/r;->t:Ljava/lang/String;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lx4/g;->I:Ljava/lang/String;

    if-eqz p1, :cond_a

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx4/r;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Lx4/g;Lx4/q1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx4/g;->F:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    iget-wide v0, p1, Lx4/g;->a:J

    iput-wide v0, p0, Lx4/r;->q:J

    iget-object v0, p1, Lx4/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->w:Ljava/lang/String;

    iget-object v0, p1, Lx4/g;->u:Ljava/lang/String;

    iput-object v0, p0, Lx4/r;->v:Ljava/lang/String;

    iget-object p1, p1, Lx4/g;->M:Ljava/lang/String;

    iput-object p1, p0, Lx4/r;->s:Ljava/lang/String;

    iget-wide v0, p2, Lx4/q1;->m:J

    iput-wide v0, p0, Lx4/r;->n:J

    iget-object p1, p2, Lx4/q1;->a:Ljava/lang/String;

    iput-object p1, p0, Lx4/r;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lx4/r;->B:I

    iget-object v0, p2, Lx4/q1;->o:Ljava/lang/String;

    const-string v1, "apk"

    invoke-static {v0, v1, p1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx4/r;->F:Ljava/util/ArrayList;

    new-instance p1, Lx4/i0;

    invoke-direct {p1}, Lx4/i0;-><init>()V

    iget-object v0, p2, Lx4/q1;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lx4/i0;->l:J

    iget-wide v0, p2, Lx4/q1;->b:J

    iput-wide v0, p1, Lx4/i0;->n:J

    iget-object p2, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p2, Lx4/q1;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lx4/r;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lx4/r;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/i0;

    iget-object v4, v3, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v4, v3, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, v3, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx4/r;->r:I

    return v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final g()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-object v1, v1, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-object v1, v1, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/uptodown/activities/MyDownloads;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lx4/r;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lx4/r;->C:J

    invoke-virtual {p0, p1}, Lx4/r;->q(Lcom/uptodown/activities/MyDownloads;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".apk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x80

    invoke-static {v0, p2, v1}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lx4/r;->C:J

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lx4/r;->q(Lcom/uptodown/activities/MyDownloads;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 10

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/i0;

    iget-wide v8, v7, Lx4/i0;->n:J

    add-long/2addr v3, v8

    iget-wide v7, v7, Lx4/i0;->o:J

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v5, v3

    :cond_1
    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    long-to-double v0, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    long-to-double v2, v3

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/i0;

    iget-wide v3, v3, Lx4/i0;->o:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/i0;

    iget-wide v3, v3, Lx4/i0;->n:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget v1, p0, Lx4/r;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx4/r;->p:I

    const-wide/32 v1, 0x1b7740

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lx4/r;->x:J

    invoke-virtual {v0, p0}, Lj5/g;->j(Lx4/r;)I

    iget v1, p0, Lx4/r;->p:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lx4/r;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lj5/g;->b0(Lx4/r;)V

    :goto_0
    invoke-virtual {v0}, Lj5/g;->c()V

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx4/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx4/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/r;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lx4/r;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lx4/r;->p:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx4/r;->x:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 6

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->c()Ll4/a;

    move-result-object v0

    iget-wide v1, p0, Lx4/r;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lx4/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ll4/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ll4/a;->b:J

    iget-wide v4, p0, Lx4/r;->n:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lx4/r;->B:I

    return v0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lx4/r;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcom/uptodown/activities/MyDownloads;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lx4/r;->D:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-object v0, p0, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lx4/r;->n:J

    invoke-virtual {p1, v1, v2, v0}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lj5/g;->b0(Lx4/r;)V

    move-object v0, p0

    :cond_0
    invoke-virtual {p1}, Lj5/g;->c()V

    iget p1, v0, Lx4/r;->a:I

    return p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1, p0}, Lj5/g;->j(Lx4/r;)I

    invoke-virtual {p1}, Lj5/g;->c()V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    const/4 v0, 0x1

    iput v0, p0, Lx4/r;->m:I

    invoke-virtual {p1, p0}, Lj5/g;->q0(Lx4/r;)V

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/i0;

    iget-object v4, v3, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v4, v3, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :cond_3
    :goto_2
    iget-wide v4, p0, Lx4/r;->z:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iput-wide v6, v3, Lx4/i0;->o:J

    const/4 v4, 0x0

    iput v4, v3, Lx4/i0;->r:I

    iput-wide v6, v3, Lx4/i0;->s:J

    invoke-virtual {p1, v3}, Lj5/g;->r0(Lx4/i0;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-virtual {p1}, Lj5/g;->c()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length p1, p1

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lx4/r;->a:I

    iget-object v2, v0, Lx4/r;->b:Ljava/lang/String;

    iget v3, v0, Lx4/r;->l:I

    iget v4, v0, Lx4/r;->m:I

    iget-wide v5, v0, Lx4/r;->n:J

    iget-object v7, v0, Lx4/r;->o:Ljava/lang/String;

    iget v8, v0, Lx4/r;->p:I

    iget-wide v9, v0, Lx4/r;->q:J

    iget v11, v0, Lx4/r;->r:I

    iget-object v12, v0, Lx4/r;->s:Ljava/lang/String;

    iget-object v13, v0, Lx4/r;->t:Ljava/lang/String;

    iget v14, v0, Lx4/r;->u:I

    iget-object v15, v0, Lx4/r;->v:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lx4/r;->w:Ljava/lang/String;

    move/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lx4/r;->C:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lx4/r;->D:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lx4/r;->x:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lx4/r;->z:J

    move-wide/from16 v25, v14

    iget v14, v0, Lx4/r;->A:I

    iget v15, v0, Lx4/r;->B:I

    move/from16 v27, v15

    iget-object v15, v0, Lx4/r;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "{id=\'"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', packagename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', checkedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", incomplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versioncode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', versionname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadAnyway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5signature=\'"

    const-string v2, "\', supportedAbis=\'"

    invoke-static {v0, v1, v12, v2, v13}, La4/x;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', minsdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versioncodeFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versioncodeInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextAttemptTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRollback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lx4/r;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lx4/r;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx4/r;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lx4/r;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lx4/r;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lx4/r;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lx4/r;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lx4/r;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx4/r;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lx4/r;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lx4/r;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx4/r;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lx4/r;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lx4/r;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lx4/r;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lx4/r;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx4/r;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Landroidx/media3/session/legacy/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$b;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$c;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:J

.field public i:Ljava/util/List;

.field public final j:J

.field public final k:Landroid/os/Bundle;

.field public l:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iput-wide p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    iput p6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iput-wide p7, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    iput p9, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iput-object p10, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-wide p11, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    if-nez p13, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    move-wide p1, p14

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    sget-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 22

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    move-object/from16 v18, v0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$c;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    :cond_3
    move-object/from16 v21, v0

    new-instance v5, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->r(Landroid/media/session/PlaybackState;)I

    move-result v6

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->q(Landroid/media/session/PlaybackState;)J

    move-result-wide v7

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->i(Landroid/media/session/PlaybackState;)J

    move-result-wide v9

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->p(Landroid/media/session/PlaybackState;)F

    move-result v11

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v12

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->n(Landroid/media/session/PlaybackState;)J

    move-result-wide v16

    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(Landroid/media/session/PlaybackState;)J

    move-result-wide v19

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v21}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v5, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    return-object v5

    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Long;)J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float v2, v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    return-wide v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iget-wide v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iget-wide v6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-static {v1, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

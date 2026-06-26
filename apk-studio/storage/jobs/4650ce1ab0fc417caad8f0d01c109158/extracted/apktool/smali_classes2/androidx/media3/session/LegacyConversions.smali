.class public Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/session/legacy/d$e;

.field public static final b:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Landroidx/media3/session/legacy/d$e;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media3/session/LegacyConversions;->a:Landroidx/media3/session/legacy/d$e;

    const-string v27, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v28, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v3, "android.media.metadata.COMPOSER"

    const-string v4, "android.media.metadata.COMPILATION"

    const-string v5, "android.media.metadata.DATE"

    const-string v6, "android.media.metadata.YEAR"

    const-string v7, "android.media.metadata.GENRE"

    const-string v8, "android.media.metadata.TRACK_NUMBER"

    const-string v9, "android.media.metadata.NUM_TRACKS"

    const-string v10, "android.media.metadata.DISC_NUMBER"

    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    const-string v12, "android.media.metadata.ART"

    const-string v13, "android.media.metadata.ART_URI"

    const-string v14, "android.media.metadata.ALBUM_ART"

    const-string v15, "android.media.metadata.ALBUM_ART_URI"

    const-string v16, "android.media.metadata.USER_RATING"

    const-string v17, "android.media.metadata.RATING"

    const-string v18, "android.media.metadata.DISPLAY_TITLE"

    const-string v19, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v20, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v21, "android.media.metadata.DISPLAY_ICON"

    const-string v22, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v23, "android.media.metadata.MEDIA_ID"

    const-string v24, "android.media.metadata.MEDIA_URI"

    const-string v25, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v26, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v35

    const-string v29, "android.media.metadata.TITLE"

    const-string v30, "android.media.metadata.ARTIST"

    const-string v31, "android.media.metadata.DURATION"

    const-string v32, "android.media.metadata.ALBUM"

    const-string v33, "android.media.metadata.AUTHOR"

    const-string v34, "android.media.metadata.WRITER"

    invoke-static/range {v29 .. v35}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LegacyConversions;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroidx/media3/common/U;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/media3/common/U$d;

    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/U;->t()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static B(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/G;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->C(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/G;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/G;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/G$b;

    invoke-direct {v0}, Landroidx/media3/common/G$b;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->n0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->V(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->R(Landroid/net/Uri;)Landroidx/media3/common/G$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->m(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/O;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/G$b;->s0(Landroidx/media3/common/O;)Landroidx/media3/common/G$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "LegacyConversions"

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, v3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/G$b;->Q([BLjava/lang/Integer;)Landroidx/media3/common/G$b;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->n(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/G$b;->a0(Ljava/lang/Integer;)Landroidx/media3/common/G$b;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->c0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    if-eqz v1, :cond_4

    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/G$b;->e0(Ljava/lang/Integer;)Landroidx/media3/common/G$b;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/G$b;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/G$b;->X(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/G$b;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->Z(Landroid/os/Bundle;)Landroidx/media3/common/G$b;

    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/G$b;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    invoke-virtual {v0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/G;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/G$b;

    invoke-direct {v0}, Landroidx/media3/common/G$b;-><init>()V

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/media3/common/G$b;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/media3/common/G$b;->X(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->n0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->V(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->P(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->O(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->N(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object v1

    const-string v2, "android.media.metadata.RATING"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->g(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/O;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/G$b;->f0(Landroidx/media3/common/O;)Landroidx/media3/common/G$b;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->Y(Ljava/lang/Long;)Landroidx/media3/common/G$b;

    :cond_3
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->g(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/common/G$b;->s0(Landroidx/media3/common/O;)Landroidx/media3/common/G$b;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->m(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/O;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->s0(Landroidx/media3/common/O;)Landroidx/media3/common/G$b;

    :goto_2
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->i0(Ljava/lang/Integer;)Landroidx/media3/common/G$b;

    :cond_5
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->f0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->R(Landroid/net/Uri;)Landroidx/media3/common/G$b;

    :cond_6
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    const-string v1, "android.media.metadata.ALBUM_ART"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->e0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/G$b;->Q([BLjava/lang/Integer;)Landroidx/media3/common/G$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "LegacyConversions"

    const-string v2, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v1, v2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/G$b;->c0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->n(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->a0(Ljava/lang/Integer;)Landroidx/media3/common/G$b;

    :cond_8
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->e0(Ljava/lang/Integer;)Landroidx/media3/common/G$b;

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/media3/common/G$b;->d0(Ljava/lang/Boolean;)Landroidx/media3/common/G$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Landroidx/media3/session/LegacyConversions;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0, p0}, Landroidx/media3/common/G$b;->Z(Landroid/os/Bundle;)Landroidx/media3/common/G$b;

    :cond_b
    invoke-virtual {v0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;)Landroidx/media3/common/G;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/G$b;

    invoke-direct {v0}, Landroidx/media3/common/G$b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/G$b;->o0(Ljava/lang/CharSequence;)Landroidx/media3/common/G$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;-><init>()V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/G;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/G;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_2
    iget-object v0, p0, Landroidx/media3/common/G;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_3
    iget-object v0, p0, Landroidx/media3/common/G;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_4
    iget-object v0, p0, Landroidx/media3/common/G;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_5
    iget-object v0, p0, Landroidx/media3/common/G;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_6
    iget-object v0, p0, Landroidx/media3/common/G;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_7
    if-eqz p2, :cond_8

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_8
    iget-object p2, p0, Landroidx/media3/common/G;->m:Landroid/net/Uri;

    if-eqz p2, :cond_9

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    iget-object p2, p0, Landroidx/media3/common/G;->m:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_9
    if-eqz p5, :cond_a

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    const-string p2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_a
    iget-object p2, p0, Landroidx/media3/common/G;->p:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_b

    iget-object p2, p0, Landroidx/media3/common/G;->p:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->m(I)J

    move-result-wide v0

    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-nez p2, :cond_c

    iget-object p2, p0, Landroidx/media3/common/G;->h:Ljava/lang/Long;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p2, p3, v0

    if-eqz p2, :cond_d

    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_d
    iget-object p2, p0, Landroidx/media3/common/G;->i:Landroidx/media3/common/O;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->T(Landroidx/media3/common/O;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string p3, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_e
    iget-object p2, p0, Landroidx/media3/common/G;->j:Landroidx/media3/common/O;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->T(Landroidx/media3/common/O;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string p3, "android.media.metadata.RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_f
    iget-object p2, p0, Landroidx/media3/common/G;->H:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p4, p2, p3}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    :cond_10
    iget-object p2, p0, Landroidx/media3/common/G;->I:Landroid/os/Bundle;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Landroidx/media3/common/G;->I:Landroid/os/Bundle;

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_14

    instance-of p5, p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_12

    goto :goto_1

    :cond_12
    instance-of p5, p4, Ljava/lang/Byte;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Short;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Integer;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_11

    :cond_13
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    goto :goto_0

    :cond_14
    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    goto :goto_0

    :cond_15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static G(I)Landroidx/media3/common/U$b;
    .locals 10

    new-instance v0, Landroidx/media3/common/U$b;

    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/U$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/U$b;

    return-object v0
.end method

.method public static H(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static I(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->i()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->J(I)I

    move-result p0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {v3, v1, v0, p0, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    return-object v3

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static J(I)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->Z(I)I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0
.end method

.method public static K(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/K;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/K;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/K;-><init>(F)V

    return-object v0
.end method

.method public static L(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v1

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state of PlaybackStateCompat: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$a;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-gez p2, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized RepeatMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LegacyConversions"

    invoke-static {v1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static N(Z)I
    .locals 0

    return p0
.end method

.method public static O(Landroidx/media3/common/L;Z)I
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/L;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/L;->f()I

    move-result v0

    invoke-static {p0, p1}, Lr1/X;->m1(Landroidx/media3/common/L;Z)Z

    move-result p0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized State: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/L$b;
    .locals 12

    new-instance v0, Landroidx/media3/common/L$b$a;

    invoke-direct {v0}, Landroidx/media3/common/L$b$a;-><init>()V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->b()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_1

    const-wide/16 v8, 0x2

    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-wide/16 v8, 0x200

    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0, v7}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_3
    const-wide/16 v8, 0x4000

    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_4

    invoke-virtual {v0, v8}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_4
    const-wide/32 v9, 0x8000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v9, 0x400

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_5
    const-wide/32 v9, 0x10000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v9, 0x800

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const-wide/32 v9, 0x20000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    const-wide/16 v9, 0x2000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/16 p0, 0x1f

    filled-new-array {p0, v8}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    :cond_8
    const-wide/16 v9, 0x8

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_9
    const-wide/16 v9, 0x40

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_a
    const-wide/16 v9, 0x100

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x5

    const/4 v9, 0x4

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    :cond_b
    const-wide/16 v9, 0x20

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x9

    const/16 v9, 0x8

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    :cond_c
    const-wide/16 v9, 0x10

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_d

    const/4 p0, 0x7

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    :cond_d
    const-wide/32 v10, 0x400000

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_e
    const-wide/16 v10, 0x1

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_f
    const/16 p0, 0x22

    const/16 v10, 0x1a

    if-ne p1, v7, :cond_10

    filled-new-array {v10, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    goto :goto_1

    :cond_10
    if-ne p1, v8, :cond_11

    const/16 p1, 0x19

    const/16 v7, 0x21

    filled-new-array {v10, p0, p1, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    :cond_11
    :goto_1
    new-array p0, v9, [I

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    and-long p0, p2, v5

    cmp-long v5, p0, v1

    if-eqz v5, :cond_12

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    const-wide/16 p0, 0x1000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_12
    if-eqz p4, :cond_14

    const-wide/32 p0, 0x40000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_13
    const-wide/32 p0, 0x200000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->l0(JJ)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_14
    invoke-virtual {v0}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static Q(Landroidx/media3/common/A;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
    .locals 1

    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->u(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->R(I)J

    move-result-wide p1

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-object v0
.end method

.method public static R(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static S(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/O;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/J;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/J;-><init>(F)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/J;

    invoke-direct {p0}, Landroidx/media3/common/J;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/media3/common/P;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->e()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/P;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Landroidx/media3/common/P;

    invoke-direct {p0, v1}, Landroidx/media3/common/P;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/media3/common/P;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->e()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/P;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Landroidx/media3/common/P;

    invoke-direct {p0, v1}, Landroidx/media3/common/P;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/media3/common/P;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->e()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/P;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Landroidx/media3/common/P;

    invoke-direct {p0, v1}, Landroidx/media3/common/P;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/media3/common/Q;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->h()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/Q;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Landroidx/media3/common/Q;

    invoke-direct {p0}, Landroidx/media3/common/Q;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/media3/common/y;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->f()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/y;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Landroidx/media3/common/y;

    invoke-direct {p0}, Landroidx/media3/common/y;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Landroidx/media3/common/O;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->i0(Landroidx/media3/common/O;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/O;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/media3/session/legacy/RatingCompat;->m(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast p0, Landroidx/media3/common/J;

    invoke-virtual {p0}, Landroidx/media3/common/J;->e()F

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->j(F)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/media3/common/P;

    invoke-virtual {p0}, Landroidx/media3/common/P;->f()F

    move-result p0

    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->k(IF)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/media3/common/Q;

    invoke-virtual {p0}, Landroidx/media3/common/Q;->e()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->l(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/media3/common/y;

    invoke-virtual {p0}, Landroidx/media3/common/y;->e()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->i(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyConversions"

    invoke-static {v0, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static V(Landroidx/media3/session/q$b;)Landroid/os/Bundle;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "android.service.media.extra.RECENT"

    iget-boolean v2, p0, Landroidx/media3/session/q$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.service.media.extra.OFFLINE"

    iget-boolean v2, p0, Landroidx/media3/session/q$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.service.media.extra.SUGGESTED"

    iget-boolean p0, p0, Landroidx/media3/session/q$b;->d:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static W(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/F;
    .locals 3

    new-instance v0, Landroidx/media3/session/F$b;

    invoke-direct {v0}, Landroidx/media3/session/F$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/F$b;->c()Landroidx/media3/session/F$b;

    if-nez p1, :cond_0

    const p1, 0x9c4a

    invoke-virtual {v0, p1}, Landroidx/media3/session/F$b;->f(I)Landroidx/media3/session/F$b;

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lt2/X6;

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-direct {v2, v1, p1}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/F$b;->a(Lt2/X6;)Landroidx/media3/session/F$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    move-result-object p0

    return-object p0
.end method

.method public static X(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Lt2/Y6;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->Z(I)I

    move-result p0

    new-instance p1, Lt2/Y6;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/LegacyConversions;->j0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {p1, p0, p2, p3}, Lt2/Y6;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lt2/Y6;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->i()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/LegacyConversions;->X(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Lt2/Y6;

    move-result-object p0

    return-object p0
.end method

.method public static Z(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/media3/session/legacy/a;)Landroidx/media3/common/c;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/c$e;

    invoke-direct {v0}, Landroidx/media3/common/c$e;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->d(I)Landroidx/media3/common/c$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(I)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized ShuffleMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Landroidx/media3/common/c;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a()Landroidx/media3/session/legacy/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->a(Landroidx/media3/session/legacy/a;)Landroidx/media3/common/c;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(Landroidx/media3/common/c;)Landroidx/media3/session/legacy/a;
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/a$e;

    invoke-direct {v0}, Landroidx/media3/session/legacy/a$e;-><init>()V

    iget v1, p0, Landroidx/media3/common/c;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/a$e;->b(I)Landroidx/media3/session/legacy/a$e;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/c;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/a$e;->c(I)Landroidx/media3/session/legacy/a$e;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/c;->c:I

    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/a$e;->e(I)Landroidx/media3/session/legacy/a$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a$e;->a()Landroidx/media3/session/legacy/a;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroidx/media3/common/A;I)Landroidx/media3/common/U$d;
    .locals 21

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v18, p1

    move-object/from16 v2, p0

    move/from16 v17, p1

    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    return-object v0
.end method

.method public static d(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->u(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object v0, p0, Landroidx/media3/common/G;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/media3/common/G;->r:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static d0(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->e(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/B;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static varargs e0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->d()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v6, p0

    if-nez p2, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lr1/X;->t(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs f0(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sub-long v3, p1, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->d0(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v6, p0

    if-nez p2, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lr1/X;->t(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h0(Landroidx/media3/common/c;)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/common/c;)Landroidx/media3/session/legacy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->c()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method

.method public static i(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_2
    new-instance v5, Landroidx/media3/session/a$b;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->e()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/session/a$b;-><init>(II)V

    new-instance v4, Lt2/X6;

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-direct {v4, v2, v3}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroidx/media3/session/a$b;->g(Lt2/X6;)Landroidx/media3/session/a$b;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroidx/media3/common/O;)I
    .locals 1

    instance-of v0, p0, Landroidx/media3/common/y;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/common/Q;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Landroidx/media3/common/P;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/media3/common/P;

    invoke-virtual {p0}, Landroidx/media3/common/P;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Landroidx/media3/common/J;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroidx/media3/session/legacy/MediaControllerCompat$d;Ljava/lang/String;)Landroidx/media3/common/o;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/o$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/o$b;->h(Ljava/lang/String;)Landroidx/media3/common/o$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    move-result-object p0

    return-object p0
.end method

.method public static j0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, -0x6

    if-eq p0, v0, :cond_4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Lt2/V6;->h:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lt2/V6;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lt2/V6;->p:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lt2/V6;->d:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lt2/V6;->n:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lt2/V6;->l:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lt2/V6;->r:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lt2/V6;->q:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lt2/V6;->g:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lt2/V6;->e:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lt2/V6;->j:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lt2/V6;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lt2/V6;->o:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lt2/V6;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lt2/V6;->m:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Lt2/V6;->i:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lt2/V6;->f:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b()I

    move-result p0

    return p0
.end method

.method public static k0(Ljava/lang/String;Landroidx/media3/common/G;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Landroidx/media3/common/G;->d:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/media3/common/G;->c:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/media3/common/G;->A:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Landroidx/media3/common/G;->z:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/media3/common/G;->b:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static l0(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)J
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized FolderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(J)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v3, p0, v0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v3, p0, v0

    if-nez v3, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v0, 0x3

    cmp-long v3, p0, v0

    if-nez v3, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v0, 0x4

    cmp-long v3, p0, v0

    if-nez v3, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v0, 0x5

    cmp-long v3, p0, v0

    if-nez v3, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v0, 0x6

    cmp-long v3, p0, v0

    if-nez v3, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v2
.end method

.method public static o(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->b()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static p(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static q(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->r(I)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/q$b;
    .locals 2

    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, -0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance p0, Landroidx/media3/session/q$b$a;

    invoke-direct {p0}, Landroidx/media3/session/q$b$a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/q$b$a;->b(Landroid/os/Bundle;)Landroidx/media3/session/q$b$a;

    move-result-object p0

    const-string v0, "android.service.media.extra.RECENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/q$b$a;->d(Z)Landroidx/media3/session/q$b$a;

    move-result-object p0

    const-string v0, "android.service.media.extra.OFFLINE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/q$b$a;->c(Z)Landroidx/media3/session/q$b$a;

    move-result-object p0

    const-string v0, "android.service.media.extra.SUGGESTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/q$b$a;->e(Z)Landroidx/media3/session/q$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/q$b$a;->a()Landroidx/media3/session/q$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Landroidx/media3/session/q$b$a;

    invoke-direct {p0}, Landroidx/media3/session/q$b$a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/q$b$a;->b(Landroid/os/Bundle;)Landroidx/media3/session/q$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/q$b$a;->a()Landroidx/media3/session/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    :cond_1
    iget-object p1, v1, Landroidx/media3/common/G;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :cond_2
    iget-object v2, v1, Landroidx/media3/common/G;->p:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v1, Landroidx/media3/common/G;->H:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v1, Landroidx/media3/common/G;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->m(I)J

    move-result-wide v6

    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, v1, Landroidx/media3/common/G;->H:Ljava/lang/Integer;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v1, Landroidx/media3/common/G;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    iget-object v3, v1, Landroidx/media3/common/G;->f:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroidx/media3/common/G;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    iget-object v6, v1, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v2, :cond_c

    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_c

    add-int/lit8 v9, v7, 0x1

    aget-object v7, v8, v7

    invoke-static {v7, v1}, Landroidx/media3/session/LegacyConversions;->k0(Ljava/lang/String;Landroidx/media3/common/G;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v5, v6

    move v6, v8

    :cond_b
    move v7, v9

    goto :goto_3

    :cond_c
    aget-object v2, v5, v3

    aget-object v3, v5, v4

    const/4 v4, 0x2

    aget-object v4, v5, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object v0

    iget-object v1, v1, Landroidx/media3/common/G;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object p0, p0, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/A;
    .locals 2

    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->w(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/A;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/A$c;

    invoke-direct {v1}, Landroidx/media3/common/A$c;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/A$i$a;

    invoke-direct {v1}, Landroidx/media3/common/A$i$a;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$i$a;->f(Landroid/net/Uri;)Landroidx/media3/common/A$i$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/A$i$a;->d()Landroidx/media3/common/A$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$c;->f(Landroidx/media3/common/A$i;)Landroidx/media3/common/A$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->C(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;
    .locals 1

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/A;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->v(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Landroidx/media3/common/A$i$a;

    invoke-direct {v1}, Landroidx/media3/common/A$i$a;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/A$i$a;->f(Landroid/net/Uri;)Landroidx/media3/common/A$i$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$i$a;->d()Landroidx/media3/common/A$i;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->f(Landroidx/media3/common/A$i;)Landroidx/media3/common/A$c;

    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/G;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;

    invoke-virtual {v0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

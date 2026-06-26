.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
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
        Landroidx/media3/session/legacy/MediaDescriptionCompat$b;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$c;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;

.field public i:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    const-class v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-direct {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;-><init>()V

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_3

    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_2

    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    goto :goto_2

    :cond_4
    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    invoke-static {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    :goto_1
    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    :cond_3
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

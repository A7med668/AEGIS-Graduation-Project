.class public final Landroidx/media3/session/legacy/MediaSessionCompat$Token;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/session/legacy/c;

.field public d:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token$a;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/legacy/c$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/legacy/c;

    move-result-object v1

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {p0, v2}, LY2/a;->b(Landroid/os/Bundle;Ljava/lang/String;)LY2/c;

    move-result-object v2

    const-string v3, "android.support.v4.media.session.TOKEN"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    sget-object v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v3}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "token is not a valid MediaSession.Token object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Landroidx/media3/session/legacy/c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()LY2/c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Landroidx/media3/session/legacy/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(LY2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.TOKEN"

    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v2}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    if-eqz v2, :cond_0

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    if-eqz v2, :cond_1

    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {v0, v3, v2}, LY2/a;->c(Landroid/os/Bundle;Ljava/lang/String;LY2/c;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

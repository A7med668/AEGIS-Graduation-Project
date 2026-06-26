.class public LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIe/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIe/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIe/J;-><init>(LIe/a;LIe/I;)V

    iput-object v0, p0, LIe/a;->a:LIe/D;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LIe/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final c()LIe/D;
    .locals 1

    iget-object v0, p0, LIe/a;->a:LIe/D;

    return-object v0
.end method

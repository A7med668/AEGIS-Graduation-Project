.class public final LIe/J;
.super LIe/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/a;


# direct methods
.method public synthetic constructor <init>(LIe/a;LIe/I;)V
    .locals 0

    iput-object p1, p0, LIe/J;->a:LIe/a;

    invoke-direct {p0}, LIe/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    iget-object v0, p0, LIe/J;->a:LIe/a;

    invoke-virtual {v0, p1, p2}, LIe/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

.method public final d()LZe/a;
    .locals 1

    iget-object v0, p0, LIe/J;->a:LIe/a;

    invoke-static {v0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    move-result-object v0

    return-object v0
.end method

.method public final n4(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    iget-object v0, p0, LIe/J;->a:LIe/a;

    invoke-virtual {v0, p1, p2}, LIe/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    return-object p1
.end method

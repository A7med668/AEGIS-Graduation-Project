.class public Lt2/a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;
    }
.end annotation


# instance fields
.field private d:Lt2/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lt2/a$a;->j:Lt2/a$a;

    iput-object p1, p0, Lt2/a;->d:Lt2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lt2/a$a;->j:Lt2/a$a;

    iput-object p1, p0, Lt2/a;->d:Lt2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lt2/a$a;->j:Lt2/a$a;

    iput-object p1, p0, Lt2/a;->d:Lt2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt2/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lt2/a$a;->d:Lt2/a$a;

    iput-object p2, p0, Lt2/a;->d:Lt2/a$a;

    return-void
.end method

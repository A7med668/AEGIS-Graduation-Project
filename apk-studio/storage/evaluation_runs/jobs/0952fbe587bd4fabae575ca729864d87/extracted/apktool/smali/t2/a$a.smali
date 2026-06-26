.class public final enum Lt2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lt2/a$a;

.field public static final enum e:Lt2/a$a;

.field public static final enum f:Lt2/a$a;

.field public static final enum g:Lt2/a$a;

.field public static final enum h:Lt2/a$a;

.field public static final enum i:Lt2/a$a;

.field public static final enum j:Lt2/a$a;

.field private static final synthetic k:[Lt2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt2/a$a;

    const-string v1, "WRONG_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/a$a;->d:Lt2/a$a;

    new-instance v1, Lt2/a$a;

    const-string v2, "TASK_CANCELLED_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/a$a;->e:Lt2/a$a;

    new-instance v2, Lt2/a$a;

    const-string v3, "CHECKSUM_MISMATCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt2/a$a;->f:Lt2/a$a;

    new-instance v3, Lt2/a$a;

    const-string v4, "UNKNOWN_COMPRESSION_METHOD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt2/a$a;->g:Lt2/a$a;

    new-instance v4, Lt2/a$a;

    const-string v5, "FILE_NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt2/a$a;->h:Lt2/a$a;

    new-instance v5, Lt2/a$a;

    const-string v6, "UNSUPPORTED_ENCRYPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt2/a$a;->i:Lt2/a$a;

    new-instance v6, Lt2/a$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lt2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt2/a$a;->j:Lt2/a$a;

    filled-new-array/range {v0 .. v6}, [Lt2/a$a;

    move-result-object v0

    sput-object v0, Lt2/a$a;->k:[Lt2/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/a$a;
    .locals 1

    const-class v0, Lt2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/a$a;

    return-object p0
.end method

.method public static values()[Lt2/a$a;
    .locals 1

    sget-object v0, Lt2/a$a;->k:[Lt2/a$a;

    invoke-virtual {v0}, [Lt2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/a$a;

    return-object v0
.end method

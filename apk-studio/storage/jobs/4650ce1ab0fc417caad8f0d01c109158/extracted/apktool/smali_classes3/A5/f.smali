.class public abstract LA5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, 0x10cb38

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x10cb39

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x10cb3a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, LA5/f;->a:[Ljava/lang/Long;

    return-void
.end method

.method public static final a()[Ljava/lang/Long;
    .locals 1

    sget-object v0, LA5/f;->a:[Ljava/lang/Long;

    return-object v0
.end method

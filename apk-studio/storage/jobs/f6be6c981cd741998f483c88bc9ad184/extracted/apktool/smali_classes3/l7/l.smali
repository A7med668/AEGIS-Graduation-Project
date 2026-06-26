.class public final enum Ll7/l;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic a:[Ll7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll7/l;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ll7/l;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll7/l;

    const/16 v4, 0x8

    const-string v5, "MULTILINE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Ll7/l;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll7/l;

    const-string v5, "LITERAL"

    const/16 v7, 0x10

    invoke-direct {v4, v5, v3, v7}, Ll7/l;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll7/l;

    const-string v7, "UNIX_LINES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ll7/l;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ll7/l;

    const-string v9, "COMMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ll7/l;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ll7/l;

    const/16 v11, 0x20

    const-string v12, "DOT_MATCHES_ALL"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Ll7/l;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ll7/l;

    const/16 v12, 0x80

    const-string v14, "CANON_EQ"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Ll7/l;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x7

    new-array v12, v12, [Ll7/l;

    aput-object v0, v12, v2

    aput-object v1, v12, v6

    aput-object v4, v12, v3

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v13

    aput-object v11, v12, v15

    sput-object v12, Ll7/l;->a:[Ll7/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/l;
    .locals 1

    const-class v0, Ll7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/l;

    return-object p0
.end method

.method public static values()[Ll7/l;
    .locals 1

    sget-object v0, Ll7/l;->a:[Ll7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/l;

    return-object v0
.end method

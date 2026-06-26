.class public final enum LW/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW/b;

.field public static final enum b:LW/b;

.field public static final enum c:LW/b;

.field public static final enum d:LW/b;

.field public static final synthetic e:[LW/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LW/b;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LW/b;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LW/b;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW/b;->a:LW/b;

    new-instance v5, LW/b;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW/b;->b:LW/b;

    new-instance v7, LW/b;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LW/b;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LW/b;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LW/b;->c:LW/b;

    new-instance v13, LW/b;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LW/b;->d:LW/b;

    const/16 v15, 0x8

    new-array v15, v15, [LW/b;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, LW/b;->e:[LW/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW/b;
    .locals 1

    const-class v0, LW/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW/b;

    return-object p0
.end method

.method public static values()[LW/b;
    .locals 1

    sget-object v0, LW/b;->e:[LW/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW/b;

    return-object v0
.end method

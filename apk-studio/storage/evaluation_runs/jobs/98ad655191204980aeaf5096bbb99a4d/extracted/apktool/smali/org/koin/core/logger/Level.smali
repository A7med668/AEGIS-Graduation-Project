.class public final enum Lorg/koin/core/logger/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lorg/koin/core/logger/Level;

.field public static final enum DEBUG:Lorg/koin/core/logger/Level;

.field public static final enum ERROR:Lorg/koin/core/logger/Level;

.field public static final enum INFO:Lorg/koin/core/logger/Level;

.field public static final enum NONE:Lorg/koin/core/logger/Level;

.field public static final enum WARNING:Lorg/koin/core/logger/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lorg/koin/core/logger/Level;

    const-string v6, "DEBUG"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v6, Lorg/koin/core/logger/Level;

    const-string v7, "INFO"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    new-instance v7, Lorg/koin/core/logger/Level;

    const-string v8, "WARNING"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    new-instance v8, Lorg/koin/core/logger/Level;

    const-string v9, "ERROR"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    new-instance v9, Lorg/koin/core/logger/Level;

    const-string v10, "NONE"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/koin/core/logger/Level;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/logger/Level;
    .locals 1

    const-class v0, Lorg/koin/core/logger/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/logger/Level;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/logger/Level;
    .locals 1

    sget-object v0, Lorg/koin/core/logger/Level;->$VALUES:[Lorg/koin/core/logger/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/logger/Level;

    return-object v0
.end method

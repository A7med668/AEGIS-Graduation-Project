.class public final enum Lorg/koin/core/definition/Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lorg/koin/core/definition/Kind;

.field public static final enum Factory:Lorg/koin/core/definition/Kind;

.field public static final enum Singleton:Lorg/koin/core/definition/Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lorg/koin/core/definition/Kind;

    const-string v4, "Singleton"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v4, Lorg/koin/core/definition/Kind;

    const-string v5, "Factory"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v5, Lorg/koin/core/definition/Kind;

    const-string v6, "Scoped"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lorg/koin/core/definition/Kind;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lorg/koin/core/definition/Kind;->$VALUES:[Lorg/koin/core/definition/Kind;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/definition/Kind;
    .locals 1

    const-class v0, Lorg/koin/core/definition/Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/definition/Kind;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/definition/Kind;
    .locals 1

    sget-object v0, Lorg/koin/core/definition/Kind;->$VALUES:[Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/definition/Kind;

    return-object v0
.end method

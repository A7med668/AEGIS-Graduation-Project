.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/DeprecationLevel;

.field public static final enum WARNING:Lkotlin/DeprecationLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkotlin/DeprecationLevel;

    const-string v4, "WARNING"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    new-instance v4, Lkotlin/DeprecationLevel;

    const-string v5, "ERROR"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkotlin/DeprecationLevel;

    const-string v6, "HIDDEN"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/DeprecationLevel;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .locals 1

    const-class v0, Lkotlin/DeprecationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/DeprecationLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .locals 1

    sget-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/DeprecationLevel;

    return-object v0
.end method

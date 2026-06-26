.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/LazyThreadSafetyMode;

.field public static final enum NONE:Lkotlin/LazyThreadSafetyMode;

.field public static final enum PUBLICATION:Lkotlin/LazyThreadSafetyMode;

.field public static final enum SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkotlin/LazyThreadSafetyMode;

    const-string v4, "SYNCHRONIZED"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/LazyThreadSafetyMode;

    const-string v5, "PUBLICATION"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lkotlin/LazyThreadSafetyMode;

    const-string v6, "NONE"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/LazyThreadSafetyMode;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

    const-class v0, Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/LazyThreadSafetyMode;

    return-object p0
.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

    return-object v0
.end method

.class public final enum Lm5/o1;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum a:Lm5/o1;

.field public static final enum b:Lm5/o1;

.field public static final enum l:Lm5/o1;

.field public static final enum m:Lm5/o1;

.field public static final synthetic n:[Lm5/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm5/o1;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/o1;->a:Lm5/o1;

    new-instance v1, Lm5/o1;

    const-string v3, "SHRINKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/o1;->b:Lm5/o1;

    new-instance v3, Lm5/o1;

    const-string v5, "SMALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm5/o1;->l:Lm5/o1;

    new-instance v5, Lm5/o1;

    const-string v7, "GROWING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm5/o1;->m:Lm5/o1;

    const/4 v7, 0x4

    new-array v7, v7, [Lm5/o1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lm5/o1;->n:[Lm5/o1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/o1;
    .locals 1

    const-class v0, Lm5/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/o1;

    return-object p0
.end method

.method public static values()[Lm5/o1;
    .locals 1

    sget-object v0, Lm5/o1;->n:[Lm5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/o1;

    return-object v0
.end method

.class public final enum Lw3/v1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lw3/v1;

.field public static final enum g:Lw3/v1;

.field public static final enum h:Lw3/v1;

.field public static final enum i:Lw3/v1;

.field public static final enum j:Lw3/v1;

.field public static final enum k:Lw3/v1;

.field public static final enum l:Lw3/v1;

.field public static final enum m:Lw3/v1;

.field public static final enum n:Lw3/v1;

.field public static final synthetic o:[Lw3/v1;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lw3/v1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lw3/v1;->f:Lw3/v1;

    new-instance v2, Lw3/v1;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lw3/v1;->g:Lw3/v1;

    new-instance v3, Lw3/v1;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lw3/v1;->h:Lw3/v1;

    new-instance v4, Lw3/v1;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lw3/v1;->i:Lw3/v1;

    new-instance v6, Lw3/v1;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lw3/v1;->j:Lw3/v1;

    new-instance v8, Lw3/v1;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lw3/v1;->k:Lw3/v1;

    new-instance v10, Lw3/v1;

    sget-object v13, Lw3/i;->f:Lw3/i;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lw3/v1;->l:Lw3/v1;

    new-instance v13, Lw3/v1;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lw3/v1;->m:Lw3/v1;

    new-instance v14, Lw3/v1;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lw3/v1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lw3/v1;->n:Lw3/v1;

    const/16 v12, 0x9

    new-array v12, v12, [Lw3/v1;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lw3/v1;->o:[Lw3/v1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw3/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/v1;
    .locals 1

    const-class v0, Lw3/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/v1;

    return-object p0
.end method

.method public static values()[Lw3/v1;
    .locals 1

    sget-object v0, Lw3/v1;->o:[Lw3/v1;

    invoke-virtual {v0}, [Lw3/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/v1;

    return-object v0
.end method

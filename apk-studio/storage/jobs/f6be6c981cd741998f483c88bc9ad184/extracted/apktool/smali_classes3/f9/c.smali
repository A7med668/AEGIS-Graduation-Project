.class public final enum Lf9/c;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Lf9/c;

.field public static final enum l:Lf9/c;

.field public static final enum m:Lf9/c;

.field public static final enum n:Lf9/c;

.field public static final enum o:Lf9/c;

.field public static final enum p:Lf9/c;

.field public static final enum q:Lf9/c;

.field public static final enum r:Lf9/c;

.field public static final enum s:Lf9/c;

.field public static final synthetic t:[Lf9/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lf9/c;

    const-string v1, "tcfui:mandatory"

    const-string v2, "TCF_MANDATORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf9/c;->b:Lf9/c;

    new-instance v1, Lf9/c;

    const-string v2, "tcfui:changeofconsent"

    const-string v4, "TCF_CHANGE_OF_CONSENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf9/c;->l:Lf9/c;

    new-instance v2, Lf9/c;

    const-string v4, "uspui:donotsell"

    const-string v6, "USP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf9/c;->m:Lf9/c;

    new-instance v4, Lf9/c;

    const-string v6, "gbc:standalone"

    const-string v8, "GBC"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lf9/c;->n:Lf9/c;

    new-instance v6, Lf9/c;

    const-string v8, "gbc:changeofconsent"

    const-string v10, "GBC_CHANGE_OF_CONSENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lf9/c;->o:Lf9/c;

    new-instance v8, Lf9/c;

    const-string v10, "mspa:mandatory"

    const-string v12, "MSPA_MANDATORY"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lf9/c;->p:Lf9/c;

    new-instance v10, Lf9/c;

    const-string v12, "mspa:changeofconsent"

    const-string v14, "MSPA_CHANGE_OF_CONSENT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lf9/c;->q:Lf9/c;

    new-instance v12, Lf9/c;

    const-string v14, "mspa:usoptout"

    move/from16 v16, v3

    const-string v3, "MSPA_OPT_OUT"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lf9/c;->r:Lf9/c;

    new-instance v3, Lf9/c;

    const-string v14, "NR"

    move/from16 v18, v5

    const/16 v5, 0x8

    invoke-direct {v3, v14, v5, v14}, Lf9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf9/c;->s:Lf9/c;

    const/16 v14, 0x9

    new-array v14, v14, [Lf9/c;

    aput-object v0, v14, v16

    aput-object v1, v14, v17

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    aput-object v8, v14, v13

    aput-object v10, v14, v15

    aput-object v12, v14, v18

    aput-object v3, v14, v5

    sput-object v14, Lf9/c;->t:[Lf9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf9/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/c;
    .locals 1

    const-class v0, Lf9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/c;

    return-object p0
.end method

.method public static values()[Lf9/c;
    .locals 1

    sget-object v0, Lf9/c;->t:[Lf9/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/c;

    return-object v0
.end method

.class public final enum Ly2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ly2/c;

.field public static final enum f:Ly2/c;

.field public static final enum g:Ly2/c;

.field public static final enum h:Ly2/c;

.field public static final enum i:Ly2/c;

.field public static final enum j:Ly2/c;

.field public static final enum k:Ly2/c;

.field public static final enum l:Ly2/c;

.field public static final enum m:Ly2/c;

.field private static final synthetic n:[Ly2/c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ly2/c;

    const-string v1, "FASTEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/c;->e:Ly2/c;

    new-instance v1, Ly2/c;

    const-string v2, "FASTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly2/c;->f:Ly2/c;

    new-instance v2, Ly2/c;

    const-string v3, "FAST"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly2/c;->g:Ly2/c;

    new-instance v3, Ly2/c;

    const-string v4, "MEDIUM_FAST"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly2/c;->h:Ly2/c;

    new-instance v4, Ly2/c;

    const-string v5, "NORMAL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly2/c;->i:Ly2/c;

    new-instance v5, Ly2/c;

    const-string v6, "HIGHER"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly2/c;->j:Ly2/c;

    new-instance v6, Ly2/c;

    const-string v7, "MAXIMUM"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly2/c;->k:Ly2/c;

    new-instance v7, Ly2/c;

    const-string v8, "PRE_ULTRA"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly2/c;->l:Ly2/c;

    new-instance v8, Ly2/c;

    const-string v9, "ULTRA"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Ly2/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly2/c;->m:Ly2/c;

    filled-new-array/range {v0 .. v8}, [Ly2/c;

    move-result-object v0

    sput-object v0, Ly2/c;->n:[Ly2/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/c;
    .locals 1

    const-class v0, Ly2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/c;

    return-object p0
.end method

.method public static values()[Ly2/c;
    .locals 1

    sget-object v0, Ly2/c;->n:[Ly2/c;

    invoke-virtual {v0}, [Ly2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ly2/c;->d:I

    return p0
.end method

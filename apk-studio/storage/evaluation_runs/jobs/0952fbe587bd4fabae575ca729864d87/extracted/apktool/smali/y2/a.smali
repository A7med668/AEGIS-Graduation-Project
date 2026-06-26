.class public final enum Ly2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ly2/a;

.field public static final enum i:Ly2/a;

.field public static final enum j:Ly2/a;

.field private static final synthetic k:[Ly2/a;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Ly2/a;

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly2/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Ly2/a;->h:Ly2/a;

    new-instance v0, Ly2/a;

    const-string v9, "KEY_STRENGTH_192"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/16 v13, 0x18

    const/16 v14, 0x18

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ly2/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Ly2/a;->i:Ly2/a;

    new-instance v1, Ly2/a;

    const-string v16, "KEY_STRENGTH_256"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x10

    const/16 v20, 0x20

    const/16 v21, 0x20

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ly2/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Ly2/a;->j:Ly2/a;

    filled-new-array {v7, v0, v1}, [Ly2/a;

    move-result-object v0

    sput-object v0, Ly2/a;->k:[Ly2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2/a;->d:I

    iput p4, p0, Ly2/a;->e:I

    iput p5, p0, Ly2/a;->f:I

    iput p6, p0, Ly2/a;->g:I

    return-void
.end method

.method public static a(I)Ly2/a;
    .locals 5

    invoke-static {}, Ly2/a;->values()[Ly2/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly2/a;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/a;
    .locals 1

    const-class v0, Ly2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/a;

    return-object p0
.end method

.method public static values()[Ly2/a;
    .locals 1

    sget-object v0, Ly2/a;->k:[Ly2/a;

    invoke-virtual {v0}, [Ly2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ly2/a;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ly2/a;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ly2/a;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ly2/a;->e:I

    return p0
.end method

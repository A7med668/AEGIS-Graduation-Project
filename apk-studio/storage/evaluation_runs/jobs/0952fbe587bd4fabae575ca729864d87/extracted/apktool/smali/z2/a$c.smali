.class public final enum Lz2/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum d:Lz2/a$c;

.field public static final enum e:Lz2/a$c;

.field public static final enum f:Lz2/a$c;

.field public static final enum g:Lz2/a$c;

.field public static final enum h:Lz2/a$c;

.field public static final enum i:Lz2/a$c;

.field public static final enum j:Lz2/a$c;

.field public static final enum k:Lz2/a$c;

.field private static final synthetic l:[Lz2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz2/a$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a$c;->d:Lz2/a$c;

    new-instance v1, Lz2/a$c;

    const-string v2, "ADD_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2/a$c;->e:Lz2/a$c;

    new-instance v2, Lz2/a$c;

    const-string v3, "REMOVE_ENTRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz2/a$c;->f:Lz2/a$c;

    new-instance v3, Lz2/a$c;

    const-string v4, "CALCULATE_CRC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz2/a$c;->g:Lz2/a$c;

    new-instance v4, Lz2/a$c;

    const-string v5, "EXTRACT_ENTRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz2/a$c;->h:Lz2/a$c;

    new-instance v5, Lz2/a$c;

    const-string v6, "MERGE_ZIP_FILES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz2/a$c;->i:Lz2/a$c;

    new-instance v6, Lz2/a$c;

    const-string v7, "SET_COMMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz2/a$c;->j:Lz2/a$c;

    new-instance v7, Lz2/a$c;

    const-string v8, "RENAME_FILE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lz2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz2/a$c;->k:Lz2/a$c;

    filled-new-array/range {v0 .. v7}, [Lz2/a$c;

    move-result-object v0

    sput-object v0, Lz2/a$c;->l:[Lz2/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/a$c;
    .locals 1

    const-class v0, Lz2/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/a$c;

    return-object p0
.end method

.method public static values()[Lz2/a$c;
    .locals 1

    sget-object v0, Lz2/a$c;->l:[Lz2/a$c;

    invoke-virtual {v0}, [Lz2/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/a$c;

    return-object v0
.end method

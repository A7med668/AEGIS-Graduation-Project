.class public abstract synthetic Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/inmobi/cmp/data/model/ThemeMode;->values()[Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lp9/b;->a:[I

    return-void
.end method

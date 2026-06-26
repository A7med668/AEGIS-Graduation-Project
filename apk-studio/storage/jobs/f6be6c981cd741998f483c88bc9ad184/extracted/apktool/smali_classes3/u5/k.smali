.class public abstract Lu5/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Lu5/j;

    const/4 v2, 0x0

    sget-object v3, Lu5/j;->b:Lu5/j;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    sget-object v5, Lu5/j;->l:Lu5/j;

    aput-object v5, v1, v4

    const/4 v6, 0x2

    sget-object v7, Lu5/j;->m:Lu5/j;

    aput-object v7, v1, v6

    const/4 v8, 0x3

    sget-object v9, Lu5/j;->n:Lu5/j;

    aput-object v9, v1, v8

    invoke-static {v1}, Lq6/j;->s0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lu5/k;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lp6/i;

    invoke-direct {v10, v3, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lp6/i;

    invoke-direct {v3, v5, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lp6/i;

    invoke-direct {v5, v7, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lp6/i;

    invoke-direct {v7, v9, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Lp6/i;

    aput-object v10, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    invoke-static {v0}, Lq6/a0;->b0([Lp6/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu5/k;->b:Ljava/lang/Object;

    return-void
.end method

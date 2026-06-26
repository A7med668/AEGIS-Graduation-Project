.class public abstract Lcom/google/gson/internal/sql/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/j;

.field public static final c:Lcom/google/gson/j;

.field public static final d:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/j;

    sput-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/j;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/j;

    sput-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/j;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/j;

    sput-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/j;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/j;

    sput-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/j;

    sput-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/j;

    :goto_1
    return-void
.end method

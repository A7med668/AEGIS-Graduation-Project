.class public final Lh8/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh8/c;->a:I

    sget-object v0, Lq6/u;->a:Lq6/u;

    iput-object v0, p0, Lh8/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lh8/c;->e:Ljava/lang/Object;

    iput-object v0, p0, Lh8/c;->f:Ljava/lang/Object;

    iput-object v0, p0, Lh8/c;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lh8/c;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh8/c;->i:Ljava/util/Map;

    iput-object v0, p0, Lh8/c;->j:Ljava/util/Map;

    const-string v0, "en"

    iput-object v0, p0, Lh8/c;->k:Ljava/lang/String;

    return-void
.end method

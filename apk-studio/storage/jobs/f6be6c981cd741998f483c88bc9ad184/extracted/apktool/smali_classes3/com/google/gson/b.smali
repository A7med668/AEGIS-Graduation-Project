.class public final Lcom/google/gson/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final k:Lcom/google/gson/a;

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:La3/d;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/a;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/a;->d:Lcom/google/gson/a;

    sput-object v0, Lcom/google/gson/b;->k:Lcom/google/gson/a;

    const/4 v0, 0x1

    sput v0, Lcom/google/gson/b;->l:I

    sput v0, Lcom/google/gson/b;->m:I

    const/4 v0, 0x2

    sput v0, Lcom/google/gson/b;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/google/gson/internal/Excluder;->l:Lcom/google/gson/internal/Excluder;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, Lcom/google/gson/b;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/gson/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, La3/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, La3/d;-><init>(I)V

    iput-object v2, p0, Lcom/google/gson/b;->c:La3/d;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/gson/b;->f:Z

    sget-object v3, Lcom/google/gson/b;->k:Lcom/google/gson/a;

    iput-object v3, p0, Lcom/google/gson/b;->g:Lcom/google/gson/a;

    iput-object v1, p0, Lcom/google/gson/b;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/google/gson/b;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/google/gson/b;->j:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/gson/internal/bind/e;->A:Lcom/google/gson/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/google/gson/b;->m:I

    invoke-static {v4}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(I)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->p:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->d:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->e:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->f:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->k:Lcom/google/gson/i;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v1}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    sget v5, Lcom/google/gson/b;->n:I

    if-ne v5, v4, :cond_0

    sget-object v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(I)Lcom/google/gson/j;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/e;->i:Lcom/google/gson/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson$4;

    invoke-direct {v4, v1}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/i;)V

    invoke-virtual {v4}, Lcom/google/gson/i;->a()Lcom/google/gson/i;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson$5;

    invoke-direct {v4, v1}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/i;)V

    invoke-virtual {v4}, Lcom/google/gson/i;->a()Lcom/google/gson/i;

    move-result-object v1

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4, v1}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->j:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->l:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->q:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->r:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/e;->m:Lcom/google/gson/i;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/e;->n:Lcom/google/gson/i;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/gson/internal/h;

    sget-object v4, Lcom/google/gson/internal/bind/e;->o:Lcom/google/gson/i;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->s:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->t:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->v:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->w:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->y:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->u:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->x:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/j;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(La3/d;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(La3/d;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(La3/d;)V

    iput-object v1, p0, Lcom/google/gson/b;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/e;->B:Lcom/google/gson/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    sget v5, Lcom/google/gson/b;->l:I

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(La3/d;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lk3/a;

    invoke-direct {p1, p2}, Lk3/a;-><init>(Ljava/io/StringReader;)V

    const/4 p2, 0x2

    iput p2, p1, Lk3/a;->x:I

    const-string v1, "AssertionError (GSON 2.13.2): "

    const-string v2, "Type adapter \'"

    const/4 v3, 0x1

    iput v3, p1, Lk3/a;->x:I

    :try_start_0
    invoke-virtual {p1}, Lk3/a;->H()I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v4

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lcom/google/gson/i;->b(Lk3/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lcom/google/gson/internal/f;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' returned wrong type; requested "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got instance of "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    iput p2, p1, Lk3/a;->x:I

    goto :goto_5

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v3, :cond_4

    iput p2, p1, Lk3/a;->x:I

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lk3/a;->H()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    goto :goto_8

    :cond_2
    new-instance p1, Lcom/google/gson/e;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lk3/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_8
    return-object v5

    :cond_4
    :try_start_3
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput p2, p1, Lk3/a;->x:I

    throw v0
.end method

.method public final c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/i;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/j;

    invoke-interface {v6, p0, p1}, Lcom/google/gson/j;->a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i;

    if-nez v5, :cond_4

    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    const-string v0, "GSON (2.13.2) cannot handle "

    invoke-static {p1, v0}, Lc2/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final d(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 7

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/b;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->l:Lcom/google/gson/j;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/j;

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v4, Lh3/a;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lh3/a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lh3/a;->value()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/google/gson/j;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:La3/d;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v6, v3}, La3/d;->B(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/m;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/gson/internal/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/j;

    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    if-nez v1, :cond_7

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "GSON cannot serialize or deserialize "

    invoke-static {p2, p1}, Lc2/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/inmobi/cmp/core/model/Vector;Ljava/lang/Class;Lk3/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.13.2): "

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    move-result-object p2

    iget v1, p3, Lk3/b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p3, Lk3/b;->q:I

    :cond_0
    iget-boolean v2, p3, Lk3/b;->r:Z

    iget-boolean v3, p3, Lk3/b;->t:Z

    iget-boolean v4, p0, Lcom/google/gson/b;->f:Z

    iput-boolean v4, p3, Lk3/b;->r:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Lk3/b;->t:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/i;->c(Lk3/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lk3/b;->u(I)V

    iput-boolean v2, p3, Lk3/b;->r:Z

    iput-boolean v3, p3, Lk3/b;->t:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/e;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lk3/b;->u(I)V

    iput-boolean v2, p3, Lk3/b;->r:Z

    iput-boolean v3, p3, Lk3/b;->t:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/b;->c:La3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

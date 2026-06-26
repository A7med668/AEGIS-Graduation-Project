.class public final Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic d:[Lj7/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Landroidx/datastore/core/DataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/s;

    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Li2/f;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lj7/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li2/f;->d:[Lj7/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li2/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li2/f;->b:Ljava/lang/ThreadLocal;

    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v0, Li2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li2/a;-><init>(Li2/f;I)V

    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Ld7/l;)V

    new-instance v3, Li2/a;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Li2/a;-><init>(Li2/f;I)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ld7/l;Lo7/a0;ILjava/lang/Object;)Lf7/a;

    move-result-object p2

    sget-object v0, Li2/f;->d:[Lj7/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p1, v0}, Lf7/a;->getValue(Ljava/lang/Object;Lj7/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    iput-object p1, p0, Li2/f;->c:Landroidx/datastore/core/DataStore;

    return-void
.end method


# virtual methods
.method public final a(Ld7/l;)V
    .locals 3

    new-instance v0, Lc4/ya;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    sget-object p1, Lt6/i;->a:Lt6/i;

    invoke-static {p1, v0}, Lo7/c0;->w(Lt6/h;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    return-void
.end method

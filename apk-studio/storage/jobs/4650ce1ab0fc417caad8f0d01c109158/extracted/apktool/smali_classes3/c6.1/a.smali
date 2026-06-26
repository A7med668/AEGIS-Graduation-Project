.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/a;

    invoke-direct {v0}, Lc6/a;-><init>()V

    sput-object v0, Lc6/a;->a:Lc6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/SharedSystemInfoLocalDataSourceKt;->a(Landroid/content/Context;)Landroidx/datastore/core/h;

    move-result-object p1

    return-object p1
.end method

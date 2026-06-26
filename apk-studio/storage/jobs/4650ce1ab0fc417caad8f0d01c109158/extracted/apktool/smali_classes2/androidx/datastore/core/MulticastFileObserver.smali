.class public final Landroidx/datastore/core/MulticastFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MulticastFileObserver$Companion;
    }
.end annotation


# static fields
.field public static final c:Landroidx/datastore/core/MulticastFileObserver$Companion;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->c:Landroidx/datastore/core/MulticastFileObserver$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/MulticastFileObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/l;

    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

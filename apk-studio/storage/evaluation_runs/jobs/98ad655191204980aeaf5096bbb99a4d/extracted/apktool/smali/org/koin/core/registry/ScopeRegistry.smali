.class public final Lorg/koin/core/registry/ScopeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;


# instance fields
.field public final _scopeDefinitions:Ljava/util/HashSet;

.field public final rootScope:Lorg/koin/core/scope/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0}, Lorg/koin/core/qualifier/StringQualifier;-><init>()V

    sput-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 4

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lorg/koin/core/scope/Scope;

    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v2, v3, p1}, Lorg/koin/core/scope/Scope;-><init>(Lorg/koin/core/qualifier/StringQualifier;Lorg/koin/core/Koin;)V

    iput-object v2, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "_root_"

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

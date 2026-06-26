.class public LHe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLe/b;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:LHe/r;

.field public final d:LLe/E;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;LHe/r;LLe/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLe/b;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHe/g;->a:LLe/b;

    iput-object p1, p0, LHe/g;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p2, p0, LHe/g;->c:LHe/r;

    iput-object p3, p0, LHe/g;->d:LLe/E;

    return-void
.end method

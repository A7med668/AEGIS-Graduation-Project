.class public LRe/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LRe/b;


# direct methods
.method public constructor <init>(LRe/b;)V
    .locals 0

    iput-object p1, p0, LRe/b$d;->a:LRe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LRe/b$d;->a:LRe/b;

    invoke-virtual {p1}, LRe/b;->z()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRe/b;->g(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LRe/b$d;->a:LRe/b;

    invoke-static {v0}, LRe/b;->S(LRe/b;)LRe/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRe/b$d;->a:LRe/b;

    invoke-static {v0}, LRe/b;->S(LRe/b;)LRe/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, LRe/b$b;->s0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

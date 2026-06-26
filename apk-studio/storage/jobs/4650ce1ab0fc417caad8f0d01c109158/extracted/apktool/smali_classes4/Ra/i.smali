.class public final LRa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/c;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LRa/c;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/i;->a:LRa/c;

    iput-object p2, p0, LRa/i;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(LRa/c;Landroid/content/Context;)Lt1/a;
    .locals 0

    invoke-virtual {p0, p1}, LRa/c;->f(Landroid/content/Context;)Lt1/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/a;

    return-object p0
.end method


# virtual methods
.method public a()Lt1/a;
    .locals 2

    iget-object v0, p0, LRa/i;->a:LRa/c;

    iget-object v1, p0, LRa/i;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LRa/i;->b(LRa/c;Landroid/content/Context;)Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRa/i;->a()Lt1/a;

    move-result-object v0

    return-object v0
.end method

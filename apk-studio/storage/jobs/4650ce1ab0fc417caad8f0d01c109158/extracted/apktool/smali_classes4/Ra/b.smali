.class public final LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/a;


# direct methods
.method private constructor <init>(LRa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/b;->a:LRa/a;

    return-void
.end method

.method public static b(LRa/a;)Lx1/E1;
    .locals 0

    invoke-virtual {p0}, LRa/a;->a()Lx1/E1;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/E1;

    return-object p0
.end method


# virtual methods
.method public a()Lx1/E1;
    .locals 1

    iget-object v0, p0, LRa/b;->a:LRa/a;

    invoke-static {v0}, LRa/b;->b(LRa/a;)Lx1/E1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRa/b;->a()Lx1/E1;

    move-result-object v0

    return-object v0
.end method

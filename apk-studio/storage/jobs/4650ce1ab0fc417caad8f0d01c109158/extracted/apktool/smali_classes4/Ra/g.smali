.class public final LRa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/c;


# direct methods
.method private constructor <init>(LRa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/g;->a:LRa/c;

    return-void
.end method

.method public static b(LRa/c;)Landroidx/media3/datasource/a$a;
    .locals 0

    invoke-virtual {p0}, LRa/c;->d()Landroidx/media3/datasource/a$a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/a$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a$a;
    .locals 1

    iget-object v0, p0, LRa/g;->a:LRa/c;

    invoke-static {v0}, LRa/g;->b(LRa/c;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRa/g;->a()Landroidx/media3/datasource/a$a;

    move-result-object v0

    return-object v0
.end method

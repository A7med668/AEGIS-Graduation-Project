.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LY5/a;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LY5/a;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/a;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/b;->a:LY5/a;

    iput-object p2, p0, LY5/b;->b:Ldagger/internal/d;

    return-void
.end method

.method public static b(LY5/a;Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-virtual {p0, p1}, LY5/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/pm/PackageManager;
    .locals 2

    iget-object v0, p0, LY5/b;->a:LY5/a;

    iget-object v1, p0, LY5/b;->b:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LY5/b;->b(LY5/a;Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY5/b;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

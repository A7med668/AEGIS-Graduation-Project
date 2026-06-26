.class public final LYh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LYh/a;


# direct methods
.method private constructor <init>(LYh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/c;->a:LYh/a;

    return-void
.end method

.method public static b(LYh/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LYh/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LYh/c;->a:LYh/a;

    invoke-static {v0}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYh/c;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.class public final LYh/b;
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

    iput-object p1, p0, LYh/b;->a:LYh/a;

    return-void
.end method

.method public static b(LYh/a;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, LYh/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LYh/b;->a:LYh/a;

    invoke-static {v0}, LYh/b;->b(LYh/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYh/b;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

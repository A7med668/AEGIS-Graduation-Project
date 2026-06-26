.class public final synthetic LHe/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final synthetic a:LHe/e0;


# direct methods
.method public synthetic constructor <init>(LHe/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/c0;->a:LHe/e0;

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)V
    .locals 2

    iget-object v0, p0, LHe/c0;->a:LHe/e0;

    iget-object v0, v0, LHe/e0;->a:LHe/d;

    const-string v1, "joinApplication"

    invoke-static {v0, v1, p1}, LHe/d;->w(LHe/d;Ljava/lang/String;Lof/j;)V

    return-void
.end method

.class public final LXh/b$c;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LSh/b;

.field public final c:LXh/h;


# direct methods
.method public constructor <init>(LSh/b;LXh/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, LXh/b$c;->b:LSh/b;

    iput-object p2, p0, LXh/b$c;->c:LXh/h;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    iget-object v0, p0, LXh/b$c;->b:LSh/b;

    const-class v1, LXh/b$d;

    invoke-static {v0, v1}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXh/b$d;

    invoke-interface {v0}, LXh/b$d;->b()LRh/a;

    move-result-object v0

    check-cast v0, LWh/f;

    invoke-virtual {v0}, LWh/f;->a()V

    return-void
.end method

.method public i()LSh/b;
    .locals 1

    iget-object v0, p0, LXh/b$c;->b:LSh/b;

    return-object v0
.end method

.method public j()LXh/h;
    .locals 1

    iget-object v0, p0, LXh/b$c;->c:LXh/h;

    return-object v0
.end method

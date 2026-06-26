.class public LH0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/j;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LH0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH0/a;


# direct methods
.method public constructor <init>(LH0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH0/j$b;->a:LH0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH0/j$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LH0/j$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LH0/j$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, LH0/j$b;->a:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->b(LH0/j$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LH0/j$e;

    invoke-virtual {p0, p1}, LH0/j$b;->a(LH0/j$e;)V

    return-void
.end method

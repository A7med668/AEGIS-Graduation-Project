.class public final synthetic LJe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJe/v;


# direct methods
.method public synthetic constructor <init>(LJe/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/p;->a:LJe/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJe/p;->a:LJe/v;

    invoke-virtual {v0}, LJe/v;->j()V

    return-void
.end method

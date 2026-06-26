.class public final synthetic LWh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LWh/f;


# direct methods
.method public synthetic constructor <init>(LWh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/d;->a:LWh/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LWh/d;->a:LWh/f;

    invoke-virtual {v0}, LWh/f;->a()V

    return-void
.end method

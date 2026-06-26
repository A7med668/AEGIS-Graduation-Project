.class public final LPe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPe/E;


# direct methods
.method public constructor <init>(LPe/E;)V
    .locals 0

    iput-object p1, p0, LPe/A;->a:LPe/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPe/A;->a:LPe/E;

    invoke-static {v0}, LPe/E;->x(LPe/E;)V

    return-void
.end method

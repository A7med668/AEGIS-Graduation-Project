.class public final LIe/M;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/b;


# direct methods
.method public constructor <init>(LIe/b;)V
    .locals 0

    iput-object p1, p0, LIe/M;->a:LIe/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LIe/M;->a:LIe/b;

    invoke-static {v0}, LIe/b;->j(LIe/b;)V

    return-void
.end method

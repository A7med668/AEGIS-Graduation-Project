.class public abstract LIe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIe/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIe/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIe/S;-><init>(LIe/c;LIe/Q;)V

    iput-object v0, p0, LIe/c;->b:LIe/G;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LIe/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()LIe/G;
    .locals 1

    iget-object v0, p0, LIe/c;->b:LIe/G;

    return-object v0
.end method

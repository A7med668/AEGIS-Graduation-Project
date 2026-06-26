.class public final LPe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/b;

.field public final b:Lof/k;


# direct methods
.method public constructor <init>(LPe/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lof/k;

    invoke-direct {v0}, Lof/k;-><init>()V

    iput-object v0, p0, LPe/w;->b:Lof/k;

    iput-object p1, p0, LPe/w;->a:LPe/b;

    return-void
.end method


# virtual methods
.method public final a()LPe/b;
    .locals 1

    iget-object v0, p0, LPe/w;->a:LPe/b;

    return-object v0
.end method

.method public final b()Lof/k;
    .locals 1

    iget-object v0, p0, LPe/w;->b:Lof/k;

    return-object v0
.end method

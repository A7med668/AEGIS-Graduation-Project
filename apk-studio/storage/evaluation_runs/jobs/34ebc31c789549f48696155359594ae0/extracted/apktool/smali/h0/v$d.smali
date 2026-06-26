.class public Lh0/v$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lh0/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lh0/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/v;-><init>(Lh0/v;)V

    invoke-direct {p0, v0}, Lh0/v$d;-><init>(Lh0/v;)V

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v$d;->a:Lh0/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lh0/v;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Lz/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Lz/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.class public Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lx2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/d;->a:Ljava/util/List;

    new-instance v0, Lx2/e;

    invoke-direct {v0}, Lx2/e;-><init>()V

    iput-object v0, p0, Lx2/d;->b:Lx2/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx2/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx2/d;->a:Ljava/util/List;

    return-void
.end method

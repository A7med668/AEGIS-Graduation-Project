.class public final Ln0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/a$a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/a$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/a$a;->b:Ljava/util/List;

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln0/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln0/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method private e()Z
    .locals 0

    iget-boolean p0, p0, Ln0/a$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln0/a$a;
    .locals 2

    iget-object v0, p0, Ln0/a$a;->a:Ljava/util/List;

    new-instance v1, Ln0/a$b;

    invoke-direct {v1, p1}, Ln0/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ln0/a;
    .locals 3

    new-instance v0, Ln0/a;

    invoke-direct {p0}, Ln0/a$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ln0/a$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ln0/a$a;->e()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ln0/a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

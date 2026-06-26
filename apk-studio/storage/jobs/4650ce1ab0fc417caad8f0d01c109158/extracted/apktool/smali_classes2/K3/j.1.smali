.class public LK3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG3/a;

.field public final b:LG3/b;

.field public final c:LG3/b;

.field public final d:LG3/b;

.field public final e:LG3/b;


# direct methods
.method public constructor <init>(LG3/a;LG3/b;LG3/b;LG3/b;LG3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/j;->a:LG3/a;

    iput-object p2, p0, LK3/j;->b:LG3/b;

    iput-object p3, p0, LK3/j;->c:LG3/b;

    iput-object p4, p0, LK3/j;->d:LG3/b;

    iput-object p5, p0, LK3/j;->e:LG3/b;

    return-void
.end method


# virtual methods
.method public a()LG3/a;
    .locals 1

    iget-object v0, p0, LK3/j;->a:LG3/a;

    return-object v0
.end method

.method public b()LG3/b;
    .locals 1

    iget-object v0, p0, LK3/j;->c:LG3/b;

    return-object v0
.end method

.method public c()LG3/b;
    .locals 1

    iget-object v0, p0, LK3/j;->d:LG3/b;

    return-object v0
.end method

.method public d()LG3/b;
    .locals 1

    iget-object v0, p0, LK3/j;->b:LG3/b;

    return-object v0
.end method

.method public e()LG3/b;
    .locals 1

    iget-object v0, p0, LK3/j;->e:LG3/b;

    return-object v0
.end method

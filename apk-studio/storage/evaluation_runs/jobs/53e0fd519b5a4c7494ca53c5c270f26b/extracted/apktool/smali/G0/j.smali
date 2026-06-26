.class public final LG0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/e;

.field public b:LA/e;

.field public c:LA/e;

.field public d:LA/e;

.field public e:LG0/c;

.field public f:LG0/c;

.field public g:LG0/c;

.field public h:LG0/c;

.field public i:LG0/e;

.field public j:LG0/e;

.field public k:LG0/e;

.field public l:LG0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/j;->a:LA/e;

    new-instance v0, LG0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/j;->b:LA/e;

    new-instance v0, LG0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/j;->c:LA/e;

    new-instance v0, LG0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/j;->d:LA/e;

    new-instance v0, LG0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/a;-><init>(F)V

    iput-object v0, p0, LG0/j;->e:LG0/c;

    new-instance v0, LG0/a;

    invoke-direct {v0, v1}, LG0/a;-><init>(F)V

    iput-object v0, p0, LG0/j;->f:LG0/c;

    new-instance v0, LG0/a;

    invoke-direct {v0, v1}, LG0/a;-><init>(F)V

    iput-object v0, p0, LG0/j;->g:LG0/c;

    new-instance v0, LG0/a;

    invoke-direct {v0, v1}, LG0/a;-><init>(F)V

    iput-object v0, p0, LG0/j;->h:LG0/c;

    new-instance v0, LG0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    iput-object v0, p0, LG0/j;->i:LG0/e;

    new-instance v0, LG0/e;

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    iput-object v0, p0, LG0/j;->j:LG0/e;

    new-instance v0, LG0/e;

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    iput-object v0, p0, LG0/j;->k:LG0/e;

    new-instance v0, LG0/e;

    invoke-direct {v0, v1}, LG0/e;-><init>(I)V

    iput-object v0, p0, LG0/j;->l:LG0/e;

    return-void
.end method

.method public static b(LA/e;)V
    .locals 1

    instance-of v0, p0, LG0/i;

    if-eqz v0, :cond_0

    check-cast p0, LG0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LG0/d;

    if-eqz v0, :cond_1

    check-cast p0, LG0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LG0/k;
    .locals 2

    new-instance v0, LG0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG0/j;->a:LA/e;

    iput-object v1, v0, LG0/k;->a:LA/e;

    iget-object v1, p0, LG0/j;->b:LA/e;

    iput-object v1, v0, LG0/k;->b:LA/e;

    iget-object v1, p0, LG0/j;->c:LA/e;

    iput-object v1, v0, LG0/k;->c:LA/e;

    iget-object v1, p0, LG0/j;->d:LA/e;

    iput-object v1, v0, LG0/k;->d:LA/e;

    iget-object v1, p0, LG0/j;->e:LG0/c;

    iput-object v1, v0, LG0/k;->e:LG0/c;

    iget-object v1, p0, LG0/j;->f:LG0/c;

    iput-object v1, v0, LG0/k;->f:LG0/c;

    iget-object v1, p0, LG0/j;->g:LG0/c;

    iput-object v1, v0, LG0/k;->g:LG0/c;

    iget-object v1, p0, LG0/j;->h:LG0/c;

    iput-object v1, v0, LG0/k;->h:LG0/c;

    iget-object v1, p0, LG0/j;->i:LG0/e;

    iput-object v1, v0, LG0/k;->i:LG0/e;

    iget-object v1, p0, LG0/j;->j:LG0/e;

    iput-object v1, v0, LG0/k;->j:LG0/e;

    iget-object v1, p0, LG0/j;->k:LG0/e;

    iput-object v1, v0, LG0/k;->k:LG0/e;

    iget-object v1, p0, LG0/j;->l:LG0/e;

    iput-object v1, v0, LG0/k;->l:LG0/e;

    return-object v0
.end method

.class public final LI0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:LI0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LI0/a;->f(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, LI0/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LI0/a;->f(Ljava/util/Locale;)Z

    move-result p1

    invoke-virtual {p0, p1}, LI0/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LI0/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)LI0/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LI0/a;->h:LI0/a;

    return-object p0

    :cond_0
    sget-object p0, LI0/a;->g:LI0/a;

    return-object p0
.end method


# virtual methods
.method public a()LI0/a;
    .locals 4

    iget v0, p0, LI0/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LI0/a$a;->c:LI0/t;

    sget-object v1, LI0/a;->d:LI0/t;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LI0/a$a;->a:Z

    invoke-static {v0}, LI0/a$a;->b(Z)LI0/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LI0/a;

    iget-boolean v1, p0, LI0/a$a;->a:Z

    iget v2, p0, LI0/a$a;->b:I

    iget-object v3, p0, LI0/a$a;->c:LI0/t;

    invoke-direct {v0, v1, v2, v3}, LI0/a;-><init>(ZILI0/t;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LI0/a$a;->a:Z

    sget-object p1, LI0/a;->d:LI0/t;

    iput-object p1, p0, LI0/a$a;->c:LI0/t;

    const/4 p1, 0x2

    iput p1, p0, LI0/a$a;->b:I

    return-void
.end method

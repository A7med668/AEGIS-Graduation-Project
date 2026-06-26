.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field private transient d:Li2/a;

.field protected final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le2/a$a;->a()Le2/a$a;

    move-result-object v0

    sput-object v0, Le2/a;->j:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Le2/a;->f:Ljava/lang/Class;

    iput-object p3, p0, Le2/a;->g:Ljava/lang/String;

    iput-object p4, p0, Le2/a;->h:Ljava/lang/String;

    iput-boolean p5, p0, Le2/a;->i:Z

    return-void
.end method


# virtual methods
.method public b()Li2/a;
    .locals 1

    iget-object v0, p0, Le2/a;->d:Li2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le2/a;->c()Li2/a;

    move-result-object v0

    iput-object v0, p0, Le2/a;->d:Li2/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Li2/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le2/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le2/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Li2/c;
    .locals 1

    iget-object v0, p0, Le2/a;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Le2/a;->i:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Le2/p;->c(Ljava/lang/Class;)Li2/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le2/p;->b(Ljava/lang/Class;)Li2/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le2/a;->h:Ljava/lang/String;

    return-object p0
.end method

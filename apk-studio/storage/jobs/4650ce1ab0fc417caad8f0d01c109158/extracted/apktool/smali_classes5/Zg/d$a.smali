.class public final LZg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/d$a$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;

.field public static final j:LZg/d$a$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/ihsanbal/logging/Level;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZg/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZg/d$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LZg/d$a;->j:LZg/d$a$a;

    const-string v0, "LoggingI"

    sput-object v0, LZg/d$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZg/d$a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZg/d$a;->b:Ljava/util/HashMap;

    const/4 v0, 0x4

    iput v0, p0, LZg/d$a;->d:I

    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    iput-object v0, p0, LZg/d$a;->g:Lcom/ihsanbal/logging/Level;

    return-void
.end method


# virtual methods
.method public final a()LZg/d;
    .locals 2

    new-instance v0, LZg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZg/d;-><init>(LZg/d$a;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LZg/d$a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LZg/d$a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()Lcom/ihsanbal/logging/Level;
    .locals 1

    iget-object v0, p0, LZg/d$a;->g:Lcom/ihsanbal/logging/Level;

    return-object v0
.end method

.method public final e()LZg/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LZg/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LZg/d$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZg/d$a;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, LZg/d$a;->i:Ljava/lang/String;

    return-object p1

    :cond_3
    if-nez p1, :cond_7

    iget-object p1, p0, LZg/d$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LZg/d$a;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    sget-object p1, LZg/d$a;->i:Ljava/lang/String;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LZg/d$a;->d:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LZg/d$a;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LZg/d$a;->h:Z

    return v0
.end method

.method public final k(I)LZg/d$a;
    .locals 0

    iput p1, p0, LZg/d$a;->d:I

    return-object p0
.end method

.method public final l(Lcom/ihsanbal/logging/Level;)LZg/d$a;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZg/d$a;->g:Lcom/ihsanbal/logging/Level;

    return-object p0
.end method

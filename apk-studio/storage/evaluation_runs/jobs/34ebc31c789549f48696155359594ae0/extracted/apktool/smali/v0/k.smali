.class public abstract Lv0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$o;,
        Lv0/k$l;,
        Lv0/k$p;,
        Lv0/k$m;,
        Lv0/k$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final e:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final g:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final i:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final k:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lv0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/k<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/k$c;-><init>(Z)V

    sput-object v0, Lv0/k;->b:Lv0/k;

    new-instance v0, Lv0/k$d;

    invoke-direct {v0, v1}, Lv0/k$d;-><init>(Z)V

    sput-object v0, Lv0/k;->c:Lv0/k;

    new-instance v0, Lv0/k$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv0/k$e;-><init>(Z)V

    sput-object v0, Lv0/k;->d:Lv0/k;

    new-instance v0, Lv0/k$f;

    invoke-direct {v0, v1}, Lv0/k$f;-><init>(Z)V

    sput-object v0, Lv0/k;->e:Lv0/k;

    new-instance v0, Lv0/k$g;

    invoke-direct {v0, v2}, Lv0/k$g;-><init>(Z)V

    sput-object v0, Lv0/k;->f:Lv0/k;

    new-instance v0, Lv0/k$h;

    invoke-direct {v0, v1}, Lv0/k$h;-><init>(Z)V

    sput-object v0, Lv0/k;->g:Lv0/k;

    new-instance v0, Lv0/k$i;

    invoke-direct {v0, v2}, Lv0/k$i;-><init>(Z)V

    sput-object v0, Lv0/k;->h:Lv0/k;

    new-instance v0, Lv0/k$j;

    invoke-direct {v0, v1}, Lv0/k$j;-><init>(Z)V

    sput-object v0, Lv0/k;->i:Lv0/k;

    new-instance v0, Lv0/k$k;

    invoke-direct {v0, v2}, Lv0/k$k;-><init>(Z)V

    sput-object v0, Lv0/k;->j:Lv0/k;

    new-instance v0, Lv0/k$a;

    invoke-direct {v0, v2}, Lv0/k$a;-><init>(Z)V

    sput-object v0, Lv0/k;->k:Lv0/k;

    new-instance v0, Lv0/k$b;

    invoke-direct {v0, v2}, Lv0/k$b;-><init>(Z)V

    sput-object v0, Lv0/k;->l:Lv0/k;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/k;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv0/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

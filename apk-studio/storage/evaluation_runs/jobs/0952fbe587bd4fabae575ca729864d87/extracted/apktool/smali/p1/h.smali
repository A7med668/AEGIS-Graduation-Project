.class public Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String; = "// ==UserScript=="

.field public static h:Ljava/lang/String; = "// ==/UserScript=="

.field public static i:Ljava/lang/String; = "document-start"

.field public static j:Ljava/lang/String; = "document-end"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/h;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/h;->f:Ljava/util/List;

    iput p1, p0, Lp1/h;->c:I

    iput-object p2, p0, Lp1/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lp1/h;->b:Ljava/lang/String;

    iput p4, p0, Lp1/h;->d:I

    iput-boolean p5, p0, Lp1/h;->e:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object p0, Lp1/h;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@run-at"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lp1/h;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lp1/h;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lp1/h;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v2, Lp1/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lp1/h;->c:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp1/h;->f:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Scanner;

    iget-object p0, p0, Lp1/h;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p0

    const-string v1, "@name"

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p0

    const-string v2, "@name "

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, Lp1/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-object v1
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp1/h;->d:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lp1/h;->e:Z

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/h;->e:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lp1/h;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lp1/h;->d:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/h;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/h;->b:Ljava/lang/String;

    return-void
.end method

.class public LNh/l;
.super Lcom/sun/jna/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([LNh/s;)V
    .locals 1

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, LNh/l;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->l:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/b;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNh/l;->f:Ljava/util/List;

    iput-object p1, p0, LNh/l;->g:[Ljava/lang/Object;

    iput-object p2, p0, LNh/l;->e:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    new-instance v2, LNh/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2}, LNh/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNh/l;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LNh/j;->a()Lcom/sun/jna/Pointer;

    move-result-object v2

    :cond_0
    sget v1, Lcom/sun/jna/Native;->l:I

    mul-int v1, v1, v0

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, v2}, Lcom/sun/jna/b;->h(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p2, Lcom/sun/jna/Native;->l:I

    array-length p1, p1

    mul-int p2, p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/sun/jna/b;->h(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNh/l;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNh/l;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "--WIDE-STRING--"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->j()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, LNh/l;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, LNh/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "const wchar_t*[]"

    goto :goto_0

    :cond_0
    const-string v0, "const char*[]"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNh/l;->g:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

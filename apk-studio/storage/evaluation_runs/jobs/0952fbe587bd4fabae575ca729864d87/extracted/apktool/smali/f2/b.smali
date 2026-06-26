.class public final Lf2/b;
.super Lf2/a;
.source "SourceFile"


# instance fields
.field private final f:Lf2/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf2/a;-><init>()V

    new-instance v0, Lf2/b$a;

    invoke-direct {v0}, Lf2/b$a;-><init>()V

    iput-object v0, p0, Lf2/b;->f:Lf2/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lf2/b;->f:Lf2/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Le2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

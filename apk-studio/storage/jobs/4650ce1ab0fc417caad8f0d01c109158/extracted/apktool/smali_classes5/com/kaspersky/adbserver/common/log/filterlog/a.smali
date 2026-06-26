.class public final Lcom/kaspersky/adbserver/common/log/filterlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lti/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "logMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->b:Lti/a;

    return-void
.end method


# virtual methods
.method public final a()Lti/a;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->b:Lti/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/kaspersky/adbserver/common/log/filterlog/a;

    iget-object p1, p1, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/adbserver/common/log/filterlog/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

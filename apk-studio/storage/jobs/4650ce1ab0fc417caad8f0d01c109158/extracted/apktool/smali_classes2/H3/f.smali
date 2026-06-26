.class public LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG3/o;

.field public final c:LG3/o;

.field public final d:LG3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LG3/o;LG3/o;LG3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG3/o;",
            "LG3/o;",
            "LG3/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/f;->a:Ljava/lang/String;

    iput-object p2, p0, LH3/f;->b:LG3/o;

    iput-object p3, p0, LH3/f;->c:LG3/o;

    iput-object p4, p0, LH3/f;->d:LG3/b;

    iput-boolean p5, p0, LH3/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    new-instance p2, LC3/o;

    invoke-direct {p2, p1, p3, p0}, LC3/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/f;)V

    return-object p2
.end method

.method public b()LG3/b;
    .locals 1

    iget-object v0, p0, LH3/f;->d:LG3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LG3/o;
    .locals 1

    iget-object v0, p0, LH3/f;->b:LG3/o;

    return-object v0
.end method

.method public e()LG3/o;
    .locals 1

    iget-object v0, p0, LH3/f;->c:LG3/o;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LH3/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH3/f;->b:LG3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH3/f;->c:LG3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

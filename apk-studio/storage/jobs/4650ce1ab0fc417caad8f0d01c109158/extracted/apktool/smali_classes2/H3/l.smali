.class public LH3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LG3/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILG3/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/l;->a:Ljava/lang/String;

    iput p2, p0, LH3/l;->b:I

    iput-object p3, p0, LH3/l;->c:LG3/h;

    iput-boolean p4, p0, LH3/l;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    new-instance p2, LC3/r;

    invoke-direct {p2, p1, p3, p0}, LC3/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/l;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH3/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()LG3/h;
    .locals 1

    iget-object v0, p0, LH3/l;->c:LG3/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LH3/l;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH3/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH3/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

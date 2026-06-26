.class public LD3/c$a;
.super LM3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/c;->f(LM3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LM3/c;

.field public final synthetic e:LD3/c;


# direct methods
.method public constructor <init>(LD3/c;LM3/c;)V
    .locals 0

    iput-object p1, p0, LD3/c$a;->e:LD3/c;

    iput-object p2, p0, LD3/c$a;->d:LM3/c;

    invoke-direct {p0}, LM3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM3/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LD3/c$a;->d(LM3/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(LM3/b;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LD3/c$a;->d:LM3/c;

    invoke-virtual {v0, p1}, LM3/c;->a(LM3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

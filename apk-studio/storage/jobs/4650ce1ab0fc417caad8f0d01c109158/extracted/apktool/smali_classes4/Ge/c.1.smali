.class public LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JIZLorg/json/JSONObject;LGe/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LGe/c;->a:J

    iput p3, p0, LGe/c;->b:I

    iput-boolean p4, p0, LGe/c;->c:Z

    iput-object p5, p0, LGe/c;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LGe/c;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LGe/c;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LGe/c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LGe/c;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGe/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGe/c;

    iget-wide v3, p0, LGe/c;->a:J

    iget-wide v5, p1, LGe/c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, LGe/c;->b:I

    iget v3, p1, LGe/c;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LGe/c;->c:Z

    iget-boolean v3, p1, LGe/c;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LGe/c;->d:Lorg/json/JSONObject;

    iget-object p1, p1, LGe/c;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, LGe/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, LGe/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, LGe/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LGe/c;->d:Lorg/json/JSONObject;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LRe/h;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

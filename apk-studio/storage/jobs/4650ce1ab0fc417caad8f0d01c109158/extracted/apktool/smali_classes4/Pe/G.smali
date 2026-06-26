.class public final LPe/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/b;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(LPe/b;Lcom/google/android/gms/common/Feature;LPe/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/G;->a:LPe/b;

    iput-object p2, p0, LPe/G;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(LPe/G;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, LPe/G;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(LPe/G;)LPe/b;
    .locals 0

    iget-object p0, p0, LPe/G;->a:LPe/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, LPe/G;

    if-eqz v1, :cond_0

    check-cast p1, LPe/G;

    iget-object v1, p0, LPe/G;->a:LPe/b;

    iget-object v2, p1, LPe/G;->a:LPe/b;

    invoke-static {v1, v2}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LPe/G;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, LPe/G;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, LRe/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LPe/G;->a:LPe/b;

    iget-object v1, p0, LPe/G;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LRe/h;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LRe/h;->d(Ljava/lang/Object;)LRe/h$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, LPe/G;->a:LPe/b;

    invoke-virtual {v0, v1, v2}, LRe/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LRe/h$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, LPe/G;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, LRe/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)LRe/h$a;

    move-result-object v0

    invoke-virtual {v0}, LRe/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

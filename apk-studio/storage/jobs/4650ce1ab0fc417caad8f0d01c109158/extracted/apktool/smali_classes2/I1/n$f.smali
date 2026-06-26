.class public final LI1/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI1/n$f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI1/n$f;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI1/n$f;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LI1/n$f;-><init>(I[II)V

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/n$f;->a:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LI1/n$f;->b:[I

    array-length p2, p2

    iput p2, p0, LI1/n$f;->c:I

    iput p3, p0, LI1/n$f;->d:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LI1/n$f;
    .locals 4

    sget-object v0, LI1/n$f;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, LI1/n$f;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, LI1/n$f;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LI1/n$f;

    invoke-direct {v1, v0, v2, p0}, LI1/n$f;-><init>(I[II)V

    return-object v1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LI1/n$f;->e:Ljava/lang/String;

    iget v2, p0, LI1/n$f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LI1/n$f;->f:Ljava/lang/String;

    iget-object v2, p0, LI1/n$f;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, LI1/n$f;->g:Ljava/lang/String;

    iget v2, p0, LI1/n$f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LI1/n$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LI1/n$f;

    iget v2, p0, LI1/n$f;->a:I

    iget v3, p1, LI1/n$f;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LI1/n$f;->b:[I

    iget-object v3, p1, LI1/n$f;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LI1/n$f;->d:I

    iget p1, p1, LI1/n$f;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LI1/n$f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI1/n$f;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LI1/n$f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

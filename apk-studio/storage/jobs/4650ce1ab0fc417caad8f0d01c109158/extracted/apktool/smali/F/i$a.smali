.class public final LF/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LF/i;


# direct methods
.method public constructor <init>(LF/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LF/i$a;->d:LF/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/i$a;->d:LF/i;

    iget-object v0, v0, LF/i;->e:[Ljava/lang/Object;

    iget v1, p0, LF/i$a;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final b()LF/d;
    .locals 2

    iget-object v0, p0, LF/i$a;->d:LF/i;

    iget-object v0, v0, LF/i;->a:[LF/d;

    iget v1, p0, LF/i$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, LF/i$a;->a:I

    iget-object v1, p0, LF/i$a;->d:LF/i;

    iget v1, v1, LF/i;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LF/i$a;->b()LF/d;

    move-result-object v0

    iget v1, p0, LF/i$a;->b:I

    invoke-virtual {v0}, LF/d;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, LF/i$a;->b:I

    iget v1, p0, LF/i$a;->c:I

    invoke-virtual {v0}, LF/d;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LF/i$a;->c:I

    iget v0, p0, LF/i$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LF/i$a;->a:I

    iget-object v3, p0, LF/i$a;->d:LF/i;

    iget v3, v3, LF/i;->b:I

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 2

    iget-object v0, p0, LF/i$a;->d:LF/i;

    iget-object v0, v0, LF/i;->c:[I

    iget v1, p0, LF/i$a;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

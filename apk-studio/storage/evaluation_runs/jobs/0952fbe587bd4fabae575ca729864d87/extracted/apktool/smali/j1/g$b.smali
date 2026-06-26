.class Lj1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lj1/g;


# direct methods
.method constructor <init>(Lj1/g;F)V
    .locals 0

    iput-object p1, p0, Lj1/g$b;->b:Lj1/g;

    iput p2, p0, Lj1/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/c;)Lj1/c;
    .locals 1

    instance-of v0, p1, Lj1/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/b;

    iget p0, p0, Lj1/g$b;->a:F

    invoke-direct {v0, p0, p1}, Lj1/b;-><init>(FLj1/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

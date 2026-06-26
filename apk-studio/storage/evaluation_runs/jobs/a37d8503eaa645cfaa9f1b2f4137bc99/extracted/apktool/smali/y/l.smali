.class public Ly/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/l$b;,
        Ly/l$a;
    }
.end annotation


# instance fields
.field public final a:Lz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/a;

    sget-object v1, Lz/d;->a:Lz/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lz/a;-><init>(Lz/b;Ljava/lang/String;Lz/g;)V

    iput-object v0, p0, Ly/l;->a:Lz/a;

    return-void
.end method


# virtual methods
.method public a()Ly/l$a;
    .locals 2

    new-instance v0, Ly/l$a;

    iget-object v1, p0, Ly/l;->a:Lz/a;

    invoke-direct {v0, v1}, Ly/l$a;-><init>(Lz/a;)V

    return-object v0
.end method

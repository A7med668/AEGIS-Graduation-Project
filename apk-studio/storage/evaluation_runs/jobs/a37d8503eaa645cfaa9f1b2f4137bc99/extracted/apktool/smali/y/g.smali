.class public Ly/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$b;
    }
.end annotation


# instance fields
.field public final a:Lz/i;

.field private b:Ly/g$b;

.field private final c:Lz/i$c;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/g$a;

    invoke-direct {v0, p0}, Ly/g$a;-><init>(Ly/g;)V

    iput-object v0, p0, Ly/g;->c:Lz/i$c;

    new-instance v1, Lz/i;

    sget-object v2, Lz/p;->b:Lz/p;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lz/i;-><init>(Lz/b;Ljava/lang/String;Lz/j;)V

    iput-object v1, p0, Ly/g;->a:Lz/i;

    invoke-virtual {v1, v0}, Lz/i;->e(Lz/i$c;)V

    return-void
.end method

.method static synthetic a(Ly/g;)Ly/g$b;
    .locals 0

    iget-object p0, p0, Ly/g;->b:Ly/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Ly/g$b;)V
    .locals 0

    iput-object p1, p0, Ly/g;->b:Ly/g$b;

    return-void
.end method

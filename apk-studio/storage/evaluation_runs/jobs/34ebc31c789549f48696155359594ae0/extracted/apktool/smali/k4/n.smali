.class public final Lk4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk4/o;


# direct methods
.method public constructor <init>(Lk4/o;)V
    .locals 0

    iput-object p1, p0, Lk4/n;->e:Lk4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk4/n;->e:Lk4/o;

    iget-object v0, v0, Lk4/o;->f:Lk4/m;

    invoke-virtual {v0}, Lk4/c0;->s()V

    return-void
.end method

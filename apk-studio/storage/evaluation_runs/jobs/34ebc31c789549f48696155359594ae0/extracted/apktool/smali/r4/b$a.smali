.class public final Lr4/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->a(Li5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;)V
    .locals 0

    iput-object p1, p0, Lr4/b$a;->e:Li5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr4/b$a;->e:Li5/a;

    invoke-interface {v0}, Li5/a;->a()Ljava/lang/Object;

    return-void
.end method

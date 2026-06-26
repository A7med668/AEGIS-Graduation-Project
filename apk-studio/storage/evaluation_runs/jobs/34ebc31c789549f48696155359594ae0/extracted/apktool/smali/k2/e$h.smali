.class public Lk2/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;)V
    .locals 0

    iput-object p1, p0, Lk2/e$h;->a:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lk2/e$h;->a:Lk2/e;

    iget-object v0, v0, Lk2/e;->k0:Lk2/b$c;

    invoke-interface {v0, p1}, Lk2/b$c;->a(F)V

    return-void
.end method

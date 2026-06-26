.class public LH0/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/l$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH0/l$c;


# direct methods
.method public constructor <init>(LH0/l$c;Landroidx/core/util/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH0/l$c$a;->c:LH0/l$c;

    iput-object p2, p0, LH0/l$c$a;->a:Landroidx/core/util/a;

    iput-object p3, p0, LH0/l$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LH0/l$c$a;->a:Landroidx/core/util/a;

    iget-object v1, p0, LH0/l$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

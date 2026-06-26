.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/model/WorkGenerationalId;

    iput-boolean p3, p0, Landroidx/work/impl/a;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/a;->b:Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean v1, p0, Landroidx/work/impl/a;->l:Z

    iget-object v2, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/Processor;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method

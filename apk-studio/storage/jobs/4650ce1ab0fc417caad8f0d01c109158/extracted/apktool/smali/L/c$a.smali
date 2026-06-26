.class public final LL/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/F;

.field public final synthetic b:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 0

    iput-object p1, p0, LL/c$a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, LL/c$a;->b:Landroidx/lifecycle/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LL/c$a;->a:Landroidx/lifecycle/F;

    iget-object v1, p0, LL/c$a;->b:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    return-void
.end method

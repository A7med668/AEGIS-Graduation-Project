.class public final synthetic Landroidx/navigation/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/m;

.field public final synthetic b:Ly2/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/m;Ly2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/g;->a:Landroidx/navigation/compose/m;

    iput-object p2, p0, Landroidx/navigation/compose/g;->b:Ly2/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/g;->a:Landroidx/navigation/compose/m;

    iget-object v1, p0, Landroidx/navigation/compose/g;->b:Ly2/C;

    invoke-static {v0, v1}, Landroidx/navigation/compose/DialogHostKt;->d(Landroidx/navigation/compose/m;Ly2/C;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method

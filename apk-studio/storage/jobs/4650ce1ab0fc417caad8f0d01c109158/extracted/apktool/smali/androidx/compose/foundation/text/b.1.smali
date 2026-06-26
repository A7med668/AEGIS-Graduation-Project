.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/runtime/h2;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/runtime/h2;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Landroidx/compose/runtime/h2;II)I

    move-result p1

    return p1
.end method

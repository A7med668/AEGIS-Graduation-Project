.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/h2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/h2;

    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->a(Landroidx/compose/runtime/h2;Ljava/lang/Object;)V

    return-void
.end method

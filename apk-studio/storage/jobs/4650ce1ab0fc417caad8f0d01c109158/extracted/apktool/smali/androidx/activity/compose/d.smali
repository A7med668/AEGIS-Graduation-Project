.class public final Landroidx/activity/compose/d;
.super Landroidx/activity/result/b;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroidx/activity/compose/a;

.field public final b:Landroidx/compose/runtime/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    iput-object p2, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/h2;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ly0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/a;->a(Ljava/lang/Object;Ly0/d;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

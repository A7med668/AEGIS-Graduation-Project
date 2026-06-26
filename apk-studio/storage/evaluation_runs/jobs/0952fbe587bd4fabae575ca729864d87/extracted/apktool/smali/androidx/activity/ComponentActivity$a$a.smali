.class Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILb/a;Ljava/lang/Object;Landroidx/core/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lb/a$a;

.field final synthetic f:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILb/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->f:Landroidx/activity/ComponentActivity$a;

    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->d:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->e:Lb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->f:Landroidx/activity/ComponentActivity$a;

    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->d:I

    iget-object p0, p0, Landroidx/activity/ComponentActivity$a$a;->e:Lb/a$a;

    invoke-virtual {p0}, Lb/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/profileinstaller/c;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/b;->d:Landroidx/profileinstaller/c;

    iput p2, p0, Landroidx/profileinstaller/b;->e:I

    iput-object p3, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/b;->d:Landroidx/profileinstaller/c;

    iget v1, p0, Landroidx/profileinstaller/b;->e:I

    iget-object p0, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c;ILjava/lang/Object;)V

    return-void
.end method

.class public final Landroidx/fragment/app/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/M$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/M$a;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/M$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/M$a;->c:Z

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/M$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/M$a;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/M$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/fragment/app/M$a;->a:I

    iput v0, p0, Landroidx/fragment/app/M$a;->a:I

    iget-object v0, p1, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/M$a;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/M$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/M$a;->c:Z

    iget v0, p1, Landroidx/fragment/app/M$a;->d:I

    iput v0, p0, Landroidx/fragment/app/M$a;->d:I

    iget v0, p1, Landroidx/fragment/app/M$a;->e:I

    iput v0, p0, Landroidx/fragment/app/M$a;->e:I

    iget v0, p1, Landroidx/fragment/app/M$a;->f:I

    iput v0, p0, Landroidx/fragment/app/M$a;->f:I

    iget v0, p1, Landroidx/fragment/app/M$a;->g:I

    iput v0, p0, Landroidx/fragment/app/M$a;->g:I

    iget-object v0, p1, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/M$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p1, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/M$a;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

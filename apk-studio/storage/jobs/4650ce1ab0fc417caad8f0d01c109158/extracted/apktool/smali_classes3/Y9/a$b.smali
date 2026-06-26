.class public final LY9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/os/Parcelable;

.field public final c:Ly2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;)V
    .locals 1

    const-string v0, "intentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/a$b;->a:Landroid/net/Uri;

    iput-object p2, p0, LY9/a$b;->b:Landroid/os/Parcelable;

    iput-object p3, p0, LY9/a$b;->c:Ly2/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LY9/a$b;-><init>(Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LY9/a$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ly2/t0;
    .locals 1

    iget-object v0, p0, LY9/a$b;->c:Ly2/t0;

    return-object v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LY9/a$b;->b:Landroid/os/Parcelable;

    return-object v0
.end method

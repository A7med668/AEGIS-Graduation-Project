.class public final Lcom/securefilemanager/app/activities/DecompressActivity$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/DecompressActivity;->m(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Lu4/b;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/securefilemanager/app/activities/DecompressActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/securefilemanager/app/activities/DecompressActivity$a;

    invoke-direct {v0}, Lcom/securefilemanager/app/activities/DecompressActivity$a;-><init>()V

    sput-object v0, Lcom/securefilemanager/app/activities/DecompressActivity$a;->f:Lcom/securefilemanager/app/activities/DecompressActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu4/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lu4/a;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

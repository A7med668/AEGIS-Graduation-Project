.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lg3/c;


# instance fields
.field public a:Lg3/c;

.field public b:Lg3/c;

.field public c:Lg3/c;

.field public d:Lg3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg3/c;

    return-void
.end method

.method public constructor <init>(Lg3/c;Lg3/c;Lg3/c;Lg3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg3/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg3/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg3/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg3/c;

    return-void
.end method

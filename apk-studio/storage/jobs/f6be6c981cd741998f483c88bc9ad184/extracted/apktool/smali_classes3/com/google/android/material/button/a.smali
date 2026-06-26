.class public final synthetic Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialSplitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialSplitButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialSplitButton;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/MaterialSplitButton;->b(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

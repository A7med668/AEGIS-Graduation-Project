.class public final Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $checked:Z

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$checked:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

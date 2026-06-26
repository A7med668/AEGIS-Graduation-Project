.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return-void
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    iget p1, p1, Landroidx/compose/ui/semantics/Role;->value:I

    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Checkbox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Switch"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RadioButton"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Tab"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Image"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DropdownList"

    goto :goto_0

    :cond_6
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.class public final Llm9;
.super Landroidx/compose/ui/input/pointer/b;
.source "SourceFile"


# virtual methods
.method public final a1(Lig7;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/n;->w:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg7;

    if-eqz p0, :cond_0

    check-cast p0, Lxg;

    iput-object p1, p0, Lxg;->a:Lig7;

    :cond_0
    return-void
.end method

.method public final c1(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method

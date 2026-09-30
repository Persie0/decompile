.class public abstract Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljq8;Lvi3;Lye1;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Ltj3;

    const p2, -0xa5622ce

    invoke-virtual {v9, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v9, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-static {v2, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_3

    move v3, v4

    :cond_3
    or-int p2, v5, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v1, p2, :cond_5

    :cond_4
    new-instance v1, Lws6;

    const/16 p2, 0x8

    invoke-direct {v1, p0, p1, v0, p2}, Lws6;-><init>(Ljava/lang/Object;Lvi3;Landroid/content/Context;I)V

    invoke-virtual {v9, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lvi3;

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lwa5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lk3;->d(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

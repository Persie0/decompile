.class public abstract Landroidx/glance/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V
    .locals 7

    check-cast p4, Ltj3;

    const v0, -0xb7f9811

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_4
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_6

    invoke-virtual {p4, p3}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    :goto_5
    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_8

    invoke-virtual {p4}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_6
    move-object v2, p1

    move v4, p3

    goto/16 :goto_b

    :cond_8
    :goto_7
    invoke-virtual {p4}, Ltj3;->W()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p4}, Ltj3;->U()V

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    sget-object p1, Lmn3;->a:Lmn3;

    :cond_b
    if-eqz v3, :cond_c

    const p3, 0x7fffffff

    :cond_c
    :goto_9
    invoke-virtual {p4}, Ltj3;->r()V

    const v0, 0x6e3c21fe

    invoke-virtual {p4, v0}, Ltj3;->c0(I)V

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_d

    sget-object v0, Landroidx/glance/text/TextKt$Text$1$1;->i:Landroidx/glance/text/TextKt$Text$1$1;

    invoke-virtual {p4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Ltj3;->q(Z)V

    check-cast v0, Lui3;

    const v3, -0x428332f6

    invoke-virtual {p4, v3}, Ltj3;->c0(I)V

    const v3, 0x7076b8d0

    invoke-virtual {p4, v3}, Ltj3;->c0(I)V

    iget-object v3, p4, Ltj3;->a:Lr;

    instance-of v3, v3, Lpt;

    if-eqz v3, :cond_12

    invoke-virtual {p4}, Ltj3;->Z()V

    iget-boolean v3, p4, Ltj3;->S:Z

    if-eqz v3, :cond_e

    new-instance v3, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v3, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lui3;)V

    invoke-virtual {p4, v3}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p4}, Ltj3;->o0()V

    :goto_a
    new-instance v0, Ljw9;

    invoke-direct {v0, v2}, Ljw9;-><init>(I)V

    invoke-static {p4, v0, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Ljw9;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljw9;-><init>(I)V

    invoke-static {p4, v0, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Ljw9;

    invoke-direct {v0, v1}, Ljw9;-><init>(I)V

    invoke-static {p4, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Ljw9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljw9;-><init>(I)V

    iget-boolean v1, p4, Ltj3;->S:Z

    if-nez v1, :cond_f

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Ltj3;->b(Ljava/lang/Object;Lzi3;)V

    :cond_10
    invoke-static {p4, v3, v2, v2}, Lo1;->A(Ltj3;ZZZ)V

    goto/16 :goto_6

    :goto_b
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lpr2;

    move-object v1, p0

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lpr2;-><init>(Ljava/lang/String;Lon3;Lux9;III)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method

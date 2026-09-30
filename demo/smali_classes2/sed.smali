.class public abstract Lsed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ltj3;

    const p1, -0x5543e87e

    invoke-virtual {v6, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v6, p5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p1, v0

    or-int/lit16 p1, p1, 0xc00

    and-int/lit16 v0, p1, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, p3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "culture"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const v0, 0x6d04a902

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_culture:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    :goto_4
    move-object v0, p3

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "friends/family"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const v0, 0x6d04bd81

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_family:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto :goto_4

    :sswitch_2
    const-string v0, "brain"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const v0, 0x6d04d0c0

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_brain:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto :goto_4

    :sswitch_3
    const-string v0, "career/studies"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const v0, 0x6d049581

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_career:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto :goto_4

    :sswitch_4
    const-string v0, "travel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    const v0, 0x6d04dce2

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_default:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_8
    const v0, 0x6d048121

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_travel:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto/16 :goto_4

    :goto_6
    sget p3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goal_confirm_subtitle:I

    invoke-static {v6, p3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget p3, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v6, p3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 p1, p1, 0x380

    const p3, 0x180c00

    or-int v7, p1, p3

    const/16 v8, 0x20

    const/4 v4, 0x0

    sget-object v5, Llqb;->a:Landroidx/compose/runtime/internal/a;

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lgxb;->a(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;Lye1;II)V

    sget-object p3, Lb16;->a:Lb16;

    goto :goto_7

    :cond_9
    move-object v2, p2

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, p5

    move p5, p0

    new-instance p0, Lfo3;

    move-object p1, p4

    move-object p4, p3

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lfo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lui3;Le16;I)V

    iput-object p0, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x339980e6 -> :sswitch_4
        -0x1276896a -> :sswitch_3
        0x59a4af6 -> :sswitch_2
        0x111cf11e -> :sswitch_1
        0x42d855ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Ls3d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

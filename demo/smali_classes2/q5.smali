.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lq5;->a:I

    iput-object p2, p0, Lq5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lq5;->a:I

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/l;

    iget-object p0, p0, Lq5;->d:Ljava/lang/Object;

    check-cast p0, Lun1;

    check-cast p1, Ltv8;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->e(Ltv8;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/material3/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;Lun1;I)V

    sget-object p0, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, p0, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq5;->c:Ljava/lang/Object;

    check-cast v1, Lty1;

    iget-object p0, p0, Lq5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/ui/e;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object p0, p0, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lss5;->G(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lor;->c0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lq5;->a:I

    const v3, 0x2fd4df92

    const/16 v4, 0x10

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lxfa;->a:Lxfa;

    const/16 v16, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lq5;->d:Ljava/lang/Object;

    iget-object v2, v0, Lq5;->c:Ljava/lang/Object;

    iget-object v7, v0, Lq5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lfo6;

    check-cast v2, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lfo6;->a:Lqo6;

    sget-object v7, Lno6;->a:Lno6;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v1, Lc2c;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v13, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_0

    :cond_0
    sget-object v7, Loo6;->a:Loo6;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v1, Lc2c;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v13, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_0

    :cond_1
    instance-of v7, v1, Lpo6;

    if-eqz v7, :cond_2

    check-cast v1, Lpo6;

    iget-object v1, v1, Lpo6;->a:Ljava/util/List;

    new-instance v7, Llz5;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Llz5;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lue0;

    invoke-direct {v9, v4, v7, v1}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr2;

    const/16 v7, 0x16

    invoke-direct {v4, v7, v1}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v7, Lo71;

    invoke-direct {v7, v1, v2, v5, v12}, Lo71;-><init>(Ljava/util/List;Lvi3;Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    invoke-direct {v1, v3, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v8, v9, v4, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    :goto_0
    move-object v13, v15

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lq5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lcom/lingq/ui/e;

    check-cast v2, Lh24;

    check-cast v5, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    const-string v1, "/"

    invoke-static {v0, v1, v14}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://www.lingq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v5, v0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lq5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Lub5;

    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lai2;

    new-instance v0, Lpb5;

    invoke-direct {v0, v14, v2, v5}, Lpb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf;->g(Ltb5;)V

    new-instance v1, Lj91;

    invoke-direct {v1, v12, v7, v0}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v5, Lcom/lingq/core/database/dao/i;

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `pinned`, `pinnedHard`, `tabs`, `code`, `id`, `title`, `order`, `originalTitle` FROM (SELECT * FROM LibraryShelfEntity WHERE language = ? AND code = ?)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_4

    move/from16 v21, v6

    goto :goto_2

    :cond_4
    move/from16 v21, v14

    :goto_2
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_5

    move/from16 v22, v6

    goto :goto_3

    :cond_5
    move/from16 v22, v14

    :goto_3
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v2, v0}, Lqn3;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    new-instance v20, Lcom/lingq/core/domain/model/library/LibraryShelf;

    move/from16 v25, v0

    move/from16 v27, v2

    invoke-direct/range {v20 .. v28}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, v20

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v2, Lvi3;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lu1b;

    invoke-static {v0}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v0

    invoke-direct {v1, v7, v0}, Lu1b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_6
    check-cast v7, Lrn4;

    check-cast v2, Lqn4;

    check-cast v5, Ln4b;

    move-object/from16 v0, p1

    check-cast v0, Ltv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkd;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v5, v7}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x49489d60

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v13, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    new-instance v3, Lap4;

    invoke-direct {v3, v7, v14}, Lap4;-><init>(Lrn4;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x38c860c9

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v13, v4, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iget-object v1, v7, Lrn4;->c:Ld4b;

    instance-of v3, v1, Lc4b;

    if-nez v3, :cond_7

    instance-of v3, v1, Lb4b;

    if-eqz v3, :cond_9

    :cond_7
    iget-object v3, v2, Lqn4;->c:Lzi3;

    iget-object v4, v2, Lqn4;->a:Lui3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lc4b;

    if-eqz v5, :cond_8

    new-instance v5, Lik0;

    const/16 v8, 0x1d

    invoke-direct {v5, v4, v1, v3, v8}, Lik0;-><init>(Lui3;Ljava/lang/Object;Lxi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v3, -0xc4b40ae

    invoke-direct {v1, v3, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v3, 0x7

    invoke-static {v0, v13, v1, v3}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x7

    new-instance v1, Lze2;

    invoke-direct {v1, v11, v4}, Lze2;-><init>(ILui3;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x73ccd117

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v13, v4, v3}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_9
    :goto_6
    iget-object v1, v7, Lrn4;->d:Luj9;

    instance-of v3, v1, Ltj9;

    if-nez v3, :cond_b

    instance-of v1, v1, Lsj9;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x7

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v1, Lbp4;

    invoke-direct {v1, v7, v2}, Lbp4;-><init>(Lrn4;Lqn4;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x27f8480e

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v13, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :goto_8
    sget-object v3, Lnsb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v13, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iget-object v1, v7, Lrn4;->e:Lh8;

    instance-of v3, v1, Lf8;

    if-nez v3, :cond_c

    instance-of v1, v1, Lg8;

    if-eqz v1, :cond_d

    :cond_c
    new-instance v1, Lbp4;

    invoke-direct {v1, v2, v7, v6}, Lbp4;-><init>(Lqn4;Lrn4;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x782edc6d

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v13, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_d
    iget-object v1, v7, Lrn4;->f:La85;

    instance-of v3, v1, Ly75;

    if-nez v3, :cond_e

    instance-of v1, v1, Lz75;

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lap4;

    invoke-direct {v1, v7, v6}, Lap4;-><init>(Lrn4;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x379a8f34

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v13, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_f
    iget-object v1, v7, Lrn4;->g:Ldt0;

    instance-of v3, v1, Lbt0;

    if-nez v3, :cond_10

    instance-of v1, v1, Lct0;

    if-eqz v1, :cond_11

    :cond_10
    move v14, v6

    :cond_11
    iget-object v1, v7, Lrn4;->i:Lws1;

    if-nez v1, :cond_12

    if-eqz v14, :cond_13

    :cond_12
    new-instance v1, Lxh3;

    invoke-direct {v1, v2, v7, v14, v12}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x189c052b

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v13, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_13
    iget-object v1, v7, Lrn4;->h:Lg80;

    instance-of v3, v1, Le80;

    if-nez v3, :cond_14

    instance-of v1, v1, Lf80;

    if-eqz v1, :cond_15

    :cond_14
    new-instance v1, Lbp4;

    invoke-direct {v1, v2, v7, v12}, Lbp4;-><init>(Lqn4;Lrn4;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x68d2998a

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v13, v2, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_15
    return-object v15

    :pswitch_7
    check-cast v7, Lzi3;

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_8
    check-cast v7, Lzi3;

    check-cast v2, Ljo4;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ljo4;->a:Lcn4;

    iget-object v1, v1, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {v7, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_9
    check-cast v7, Lbh9;

    check-cast v2, Lzi3;

    check-cast v5, Lzh9;

    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lbh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eqz v0, :cond_16

    check-cast v5, Lyh9;

    iget-object v1, v5, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-interface {v2, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v15

    :pswitch_a
    check-cast v7, Lvi3;

    check-cast v2, Lvi3;

    check-cast v5, Lqc9;

    move-object/from16 v0, p1

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt54;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_1a

    if-eq v0, v12, :cond_19

    if-eq v0, v11, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Lqc9;->h()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_18

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v15

    :pswitch_b
    check-cast v7, Lt66;

    check-cast v2, Lon;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lgq6;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw9;

    if-eqz v1, :cond_1b

    iget-wide v3, v0, Lgq6;->a:J

    iget-object v0, v1, Lrw9;->b:Lw46;

    invoke-virtual {v0, v3, v4}, Lw46;->g(J)I

    move-result v0

    const-string v1, "URL"

    invoke-virtual {v2, v0, v1, v0}, Lon;->b(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lnn;->a:Ljava/lang/Object;

    invoke-interface {v5, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v15

    :pswitch_c
    check-cast v7, Landroid/text/StaticLayout;

    check-cast v2, Ljava/util/List;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lkg7;

    iget-wide v3, v0, Lkg7;->c:J

    invoke-static {v7, v3, v4}, Lcfd;->e(Landroid/text/StaticLayout;J)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7b;

    iget-object v3, v3, Lq7b;->a:Lxz7;

    iget v6, v3, Lxz7;->a:I

    if-gt v6, v1, :cond_1c

    iget v3, v3, Lxz7;->b:I

    if-le v3, v1, :cond_1c

    goto :goto_b

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_1d
    move v14, v4

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v14, v4, :cond_1e

    move-object v13, v1

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v1, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    invoke-interface {v5, v13}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0}, Lkg7;->a()V

    return-object v15

    :pswitch_d
    check-cast v2, Lvi3;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lgb7;

    invoke-direct {v1, v0}, Lgb7;-><init>(F)V

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_20

    new-instance v1, Lmbb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    float-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0}, Lmbb;-><init>(I)V

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v15

    :pswitch_e
    check-cast v7, Lf03;

    check-cast v2, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lf03;->a:Ljava/util/List;

    new-instance v4, Lae1;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lae1;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lue0;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v4, v1}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr2;

    const/16 v9, 0xd

    invoke-direct {v4, v9, v1}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v9, Lo71;

    invoke-direct {v9, v1, v2, v5, v6}, Lo71;-><init>(Ljava/util/List;Lvi3;Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    invoke-direct {v1, v3, v6, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v7, v8, v4, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    sget-object v1, Ltpb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v13, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v15

    :pswitch_f
    check-cast v7, Ljt5;

    check-cast v2, Ldl2;

    check-cast v5, Ll87;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/j;

    invoke-interface {v7}, Laa4;->f0()Z

    move-result v1

    iget-object v3, v2, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    iget-object v3, v2, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    invoke-virtual {v3}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, La62;->f(Ljava/lang/Object;)F

    move-result v1

    goto :goto_c

    :cond_21
    iget-object v1, v3, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    :goto_c
    invoke-interface {v7}, Laa4;->f0()Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_22

    iget-object v3, v2, Ldl2;->L:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_22

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_d

    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    iget-object v2, v2, Ldl2;->L:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_23

    mul-float/2addr v3, v1

    goto :goto_e

    :cond_23
    move/from16 v3, v16

    :goto_e
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_24

    goto :goto_f

    :cond_24
    move/from16 v1, v16

    :goto_f
    iput-boolean v6, v0, Landroidx/compose/ui/layout/j;->a:Z

    invoke-static {v3}, Lss5;->T(F)I

    move-result v2

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    move/from16 v3, v16

    invoke-virtual {v0, v5, v2, v1, v3}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    iput-boolean v14, v0, Landroidx/compose/ui/layout/j;->a:Z

    return-object v15

    :cond_25
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;

    iget-boolean v1, v2, Ldl2;->M:Z

    iget-object v4, v2, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v4

    iget-object v2, v2, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    invoke-virtual {v2}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;-><init>(ZZLa62;Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    check-cast v7, Lct9;

    check-cast v2, Landroid/content/Context;

    check-cast v5, Lnt9;

    move-object/from16 v0, p1

    check-cast v0, Lsl1;

    iget-object v1, v7, Lct9;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v14

    :goto_10
    if-ge v4, v3, :cond_2e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbt9;

    instance-of v9, v7, Ljt9;

    if-eqz v9, :cond_27

    new-instance v9, Lnd;

    check-cast v7, Ljt9;

    const/16 v11, 0x1a

    invoke-direct {v9, v7, v11}, Lnd;-><init>(Ljava/lang/Object;I)V

    iget v11, v7, Ljt9;->c:I

    if-nez v11, :cond_26

    goto :goto_11

    :cond_26
    new-instance v11, Lit9;

    invoke-direct {v11, v7, v12}, Lit9;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Landroidx/compose/runtime/internal/a;

    const v10, -0x731428a5

    invoke-direct {v13, v10, v6, v11}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    :goto_11
    new-instance v10, Lsk;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v7, v5}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v13, v10, v8}, Lsl1;->b(Lsl1;Lzi3;Landroidx/compose/runtime/internal/a;Lui3;I)V

    goto :goto_14

    :cond_27
    instance-of v9, v7, Lot9;

    if-eqz v9, :cond_2c

    check-cast v7, Lot9;

    if-nez v2, :cond_28

    goto :goto_14

    :cond_28
    iget v9, v7, Lot9;->c:I

    iget-object v10, v7, Lot9;->b:Landroid/view/textclassifier/TextClassification;

    iget-object v7, v7, Lot9;->d:Landroid/graphics/drawable/Drawable;

    if-gez v9, :cond_2a

    new-instance v9, Ldl9;

    invoke-direct {v9, v10, v6}, Ldl9;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_29

    new-instance v11, Lit9;

    invoke-direct {v11, v7, v14}, Lit9;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v13, -0x42f30a7b

    invoke-direct {v7, v13, v6, v11}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    goto :goto_12

    :cond_29
    const/4 v7, 0x0

    :goto_12
    new-instance v11, Lqk9;

    invoke-direct {v11, v6, v2, v10}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v7, v11, v8}, Lsl1;->b(Lsl1;Lzi3;Landroidx/compose/runtime/internal/a;Lui3;I)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteAction;

    new-instance v10, Ldl9;

    invoke-direct {v10, v9, v12}, Ldl9;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_2b

    new-instance v11, Lit9;

    invoke-direct {v11, v7, v6}, Lit9;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v13, 0x41eeb29c

    invoke-direct {v7, v13, v6, v11}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    goto :goto_13

    :cond_2b
    const/4 v7, 0x0

    :goto_13
    new-instance v11, Lbr8;

    const/4 v13, 0x5

    invoke-direct {v11, v9, v13}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10, v7, v11, v8}, Lsl1;->b(Lsl1;Lzi3;Landroidx/compose/runtime/internal/a;Lui3;I)V

    goto :goto_14

    :cond_2c
    instance-of v7, v7, Lmt9;

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lsl1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v9, Ldo7;->b:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_14
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_2e
    return-object v15

    :pswitch_11
    check-cast v7, Ltw1;

    check-cast v2, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llw1;

    invoke-direct {v1, v7, v14}, Llw1;-><init>(Ltw1;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x1a94afa3

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lmw1;

    invoke-direct {v3, v7, v2, v14}, Lmw1;-><init>(Ltw1;Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, 0x40b63f0c

    invoke-direct {v2, v4, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v2, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v2, v7, Ltw1;->b:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    sget-object v3, Lsw1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_32

    if-ne v2, v12, :cond_31

    iget-boolean v2, v7, Ltw1;->g:Z

    if-eqz v2, :cond_2f

    sget-object v2, Ljpb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v1, v2, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_16

    :cond_2f
    iget-boolean v2, v7, Ltw1;->j:Z

    if-eqz v2, :cond_30

    new-instance v2, Llw1;

    invoke-direct {v2, v7, v6}, Llw1;-><init>(Ltw1;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x57a3ea7d

    invoke-direct {v3, v4, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v3, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_30
    new-instance v2, Llw1;

    invoke-direct {v2, v7, v12}, Llw1;-><init>(Ltw1;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x36e24c7e

    invoke-direct {v3, v4, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v3, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_16

    :cond_31
    invoke-static {}, Lgm5;->e()V

    const/4 v13, 0x0

    goto :goto_17

    :cond_32
    iget-object v1, v7, Ltw1;->c:Ljava/lang/String;

    if-eqz v1, :cond_33

    new-instance v2, Lik0;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v7, v5, v3}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v3, 0x359957f0

    invoke-direct {v1, v3, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_15

    :cond_33
    const/4 v2, 0x0

    :goto_15
    new-instance v1, Lmw1;

    invoke-direct {v1, v7, v5, v6}, Lmw1;-><init>(Ltw1;Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x5f8dfcab

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v2, v3, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v1, Ljpb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v2, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v1, Ljpb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v2, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_16
    move-object v13, v15

    :goto_17
    return-object v13

    :pswitch_12
    check-cast v7, Llv1;

    check-cast v2, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ltv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lse0;

    const/16 v3, 0xb

    invoke-direct {v1, v7, v3}, Lse0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, -0x75a2bca9

    invoke-direct {v8, v9, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iget-object v1, v7, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    iget-boolean v8, v7, Llv1;->b:Z

    iget-object v9, v7, Llv1;->h:Lru1;

    iget-object v10, v7, Llv1;->f:Ljava/util/List;

    sget-object v13, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Finished:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v1, v13, :cond_39

    if-eqz v9, :cond_34

    iget-boolean v14, v9, Lru1;->l:Z

    goto :goto_18

    :cond_34
    iget-object v1, v7, Llv1;->c:Lzt1;

    iget-object v1, v1, Lzt1;->e:Ljava/lang/String;

    if-nez v1, :cond_35

    move v14, v6

    :cond_35
    :goto_18
    if-eqz v14, :cond_36

    sget-object v1, Lhpb;->c:Landroidx/compose/runtime/internal/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v11}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_36
    if-eqz v8, :cond_38

    if-eqz v9, :cond_43

    iget-boolean v1, v9, Lru1;->l:Z

    if-eqz v1, :cond_37

    new-instance v1, Lqe0;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x6447382d

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    :goto_19
    new-instance v1, Lik0;

    invoke-direct {v1, v9, v7, v2, v4}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x318c9888

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v5, v2, v11}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto/16 :goto_1c

    :cond_38
    const/4 v5, 0x0

    new-instance v1, Lqe0;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x6194a733

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v5, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v3, Lgv1;

    invoke-direct {v3, v7, v2, v12}, Lgv1;-><init>(Llv1;Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, 0x52611128

    invoke-direct {v2, v4, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v5, v2, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto/16 :goto_1c

    :cond_39
    sget-object v4, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveNotJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-eq v1, v4, :cond_3a

    sget-object v9, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveSpectator:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v1, v9, :cond_3b

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_3b
    if-nez v8, :cond_3c

    new-instance v1, Lqe0;

    const/16 v9, 0xd

    invoke-direct {v1, v5, v9}, Lqe0;-><init>(Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x607d4f16

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v11}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto/16 :goto_1c

    :cond_3c
    sget-object v3, Lcom/lingq/feature/challenges/cup/data/CupPhase;->PreCup:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    iget-object v4, v7, Llv1;->g:Lrs1;

    if-ne v1, v3, :cond_3e

    if-eqz v4, :cond_3d

    new-instance v1, Lqe0;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x5fab828d

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_1a

    :cond_3d
    const/4 v1, 0x7

    const/4 v3, 0x0

    :goto_1a
    sget-object v2, Lhpb;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v2, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto/16 :goto_1c

    :cond_3e
    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eqz v4, :cond_3f

    new-instance v4, Lqe0;

    const/16 v9, 0x8

    invoke-direct {v4, v2, v9}, Lqe0;-><init>(Lvi3;I)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, 0x1d94611f

    invoke-direct {v8, v9, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v3, v8, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_3f
    iget-object v4, v7, Llv1;->d:Lfz1;

    if-eqz v4, :cond_40

    new-instance v8, Lik0;

    const/16 v9, 0xf

    invoke-direct {v8, v4, v5, v2, v9}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x3b02d1ef

    invoke-direct {v4, v5, v6, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v3, v4, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_40
    iget-object v1, v7, Llv1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    new-instance v1, Lgv1;

    invoke-direct {v1, v7, v2, v14}, Lgv1;-><init>(Llv1;Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x5384e66c

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_41
    iget-object v1, v7, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    sget-object v3, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v1, v3, :cond_43

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    new-instance v1, Lgv1;

    invoke-direct {v1, v7, v2, v6}, Lgv1;-><init>(Llv1;Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x5279fed3

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_1c

    :goto_1b
    if-ne v1, v4, :cond_42

    new-instance v1, Lqe0;

    invoke-direct {v1, v5, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x3ee9267c

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v8, v3, v11}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_42
    new-instance v1, Lqe0;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x45819629

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x7

    invoke-static {v0, v8, v3, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v3, Lgv1;

    invoke-direct {v3, v7, v2, v11}, Lgv1;-><init>(Llv1;Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, 0xa363dfb

    invoke-direct {v2, v4, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v8, v2, v1}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_43
    :goto_1c
    return-object v15

    :pswitch_13
    check-cast v7, Lp71;

    check-cast v2, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lp71;->a:Ljava/util/List;

    new-instance v3, Ljx0;

    const/4 v13, 0x5

    invoke-direct {v3, v13}, Ljx0;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Lue0;

    invoke-direct {v7, v9, v3, v1}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr2;

    invoke-direct {v3, v13, v1}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v8, Lo71;

    invoke-direct {v8, v1, v2, v5, v14}, Lo71;-><init>(Ljava/util/List;Lvi3;Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x799532c4

    invoke-direct {v1, v2, v6, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v4, v7, v3, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    sget-object v1, Llob;->a:Landroidx/compose/runtime/internal/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v15

    :pswitch_14
    check-cast v7, Lt61;

    check-cast v2, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lse0;

    const/4 v13, 0x5

    invoke-direct {v1, v7, v13}, Lse0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x585431ff

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lqe0;

    invoke-direct {v3, v2, v12}, Lqe0;-><init>(Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, 0x31d1b2a8

    invoke-direct {v4, v8, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v4, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lqe0;

    invoke-direct {v3, v2, v11}, Lqe0;-><init>(Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, 0xa8925c7

    invoke-direct {v4, v8, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v4, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lo61;

    invoke-direct {v3, v7, v5, v14}, Lo61;-><init>(Lt61;Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, -0x1cbf671a

    invoke-direct {v4, v8, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v4, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v3, v7, Lt61;->j:Z

    if-eqz v3, :cond_44

    new-instance v3, Lo61;

    invoke-direct {v3, v7, v5, v6}, Lo61;-><init>(Lt61;Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, 0x6767f904

    invoke-direct {v4, v8, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v4, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_44
    iget-boolean v3, v7, Lt61;->h:Z

    if-eqz v3, :cond_45

    new-instance v3, Lqe0;

    invoke-direct {v3, v5, v9}, Lqe0;-><init>(Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, -0x34f03393    # -9423981.0f

    invoke-direct {v4, v8, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v4, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_45
    new-instance v3, Lqe0;

    const/4 v13, 0x5

    invoke-direct {v3, v2, v13}, Lqe0;-><init>(Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, -0x4407f3fb

    invoke-direct {v2, v4, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v2, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v2, v7, Lt61;->i:Z

    if-nez v2, :cond_46

    new-instance v2, Lqe0;

    invoke-direct {v2, v5, v6}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x5c38c074

    invoke-direct {v3, v4, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v1, v3, v11}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_46
    return-object v15

    :pswitch_15
    check-cast v7, Ljv0;

    check-cast v2, Ltx0;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Loz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, v2, Ltx0;->f:I

    iget-object v0, v0, Loz0;->b:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljv0;->E(ILjava/lang/String;)V

    :cond_47
    return-object v15

    :pswitch_16
    check-cast v7, Ljv0;

    check-cast v2, Lt66;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lia4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljv0;->m()V

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_17
    check-cast v7, Ljava/util/List;

    check-cast v2, Lnz9;

    check-cast v5, Lfw0;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ldw0;

    invoke-direct {v3, v7, v2, v5, v14}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, 0x77ac43d0

    invoke-direct {v2, v4, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v8}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v15

    :pswitch_18
    check-cast v7, Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v5, Lcom/lingq/core/database/dao/c;

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_48
    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "coins"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v6, "targetLanguage"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dictionaryLanguage"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startedAt"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "updatedAt"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "history"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v13, v12}, Lqn3;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    new-instance v14, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    invoke-direct/range {v14 .. v24}, Lcom/lingq/core/database/entity/ChatHistoryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1e

    :cond_49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast v7, Lw41;

    check-cast v2, Le28;

    iget v0, v2, Le28;->b:F

    iget v1, v2, Le28;->d:F

    iget v3, v2, Le28;->a:F

    iget v4, v2, Le28;->c:F

    move-object/from16 v18, v5

    check-cast v18, Lvi0;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v5, v7, Lw41;->b:Ljava/lang/Object;

    check-cast v5, Lgj9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lgj9;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v16, 0x0

    cmpg-float v7, v5, v16

    if-gez v7, :cond_4a

    move/from16 v9, v16

    goto :goto_20

    :cond_4a
    move v9, v5

    :goto_20
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v7, v9, v5

    sub-float v8, v4, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v10, v1, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4b

    move v14, v6

    :cond_4b
    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v14, :cond_4c

    invoke-virtual {v2}, Le28;->f()J

    move-result-wide v10

    :goto_21
    move-wide/from16 v19, v10

    goto :goto_22

    :cond_4c
    div-float v5, v9, v5

    add-float v10, v3, v5

    add-float/2addr v5, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v8

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    goto :goto_21

    :goto_22
    if-eqz v14, :cond_4d

    invoke-virtual {v2}, Le28;->e()J

    move-result-wide v0

    :goto_23
    move-wide/from16 v21, v0

    goto :goto_24

    :cond_4d
    sub-float/2addr v4, v3

    sub-float/2addr v4, v9

    sub-float/2addr v1, v0

    sub-float/2addr v1, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    goto :goto_23

    :goto_24
    if-eqz v14, :cond_4e

    sget-object v0, Lw33;->a:Lw33;

    move-object/from16 v24, v0

    goto :goto_25

    :cond_4e
    new-instance v8, Lel9;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lel9;-><init>(FFIII)V

    move-object/from16 v24, v8

    :goto_25
    const/16 v26, 0x0

    const/16 v27, 0x68

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    return-object v15

    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    check-cast v2, Lun1;

    check-cast v5, Landroidx/compose/material3/k0;

    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    new-instance v1, Landroidx/compose/material3/internal/c;

    invoke-direct {v1, v2, v5}, Landroidx/compose/material3/internal/c;-><init>(Lun1;Landroidx/compose/material3/k0;)V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v7, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {v0, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v15

    :pswitch_1b
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v2, Ll7a;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v0, p1

    check-cast v0, Lzm;

    iget-object v1, v0, Lzm;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, v3

    iget-object v3, v2, Ll7a;->d:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    add-float v4, v3, v1

    invoke-virtual {v2, v4}, Ll7a;->f(F)V

    iget-object v2, v2, Ll7a;->d:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, v0, Lzm;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v0}, Lzm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4f

    invoke-virtual {v0}, Lzm;->a()V

    :cond_4f
    return-object v15

    :pswitch_1c
    check-cast v7, Ljava/lang/String;

    check-cast v2, Lat;

    check-cast v5, Lo56;

    move-object/from16 v0, p1

    check-cast v0, Lbr4;

    sget v1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    invoke-static {}, Llr4;->u()Lkr4;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->c()V

    iget-object v3, v1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Llr4;

    invoke-static {v3, v7}, Llr4;->n(Llr4;Ljava/lang/String;)V

    iget v2, v2, Lat;->a:I

    invoke-virtual {v1}, Lvk3;->c()V

    iget-object v3, v1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Llr4;

    invoke-static {v3, v2}, Llr4;->o(Llr4;I)V

    iget-object v2, v5, Lo56;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Le6;->a:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_50
    new-array v2, v14, [Lkotlin/Pair;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ActionCallbackBroadcastReceiver:parameters"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v2

    invoke-static {v2, v14, v3}, Landroidx/glance/appwidget/protobuf/ByteString;->g([BII)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1}, Lvk3;->c()V

    iget-object v3, v1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Llr4;

    invoke-static {v3, v2}, Llr4;->p(Llr4;Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {v1}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v1

    check-cast v1, Llr4;

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v0, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v0, Lor4;

    invoke-static {v0, v1}, Lor4;->r(Lor4;Llr4;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

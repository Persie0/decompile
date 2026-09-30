.class public final synthetic Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Le16;Lt66;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/contextmenu/provider/a;Lui3;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lns5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lns5;->f:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lns5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lns5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lns5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lns5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lns5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lns5;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput p6, p0, Lns5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lns5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lns5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lns5;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    move-object/from16 v0, p0

    iget v1, v0, Lns5;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lns5;->e:Ljava/lang/Object;

    iget-object v7, v0, Lns5;->d:Ljava/lang/Object;

    iget-object v8, v0, Lns5;->c:Ljava/lang/Object;

    iget-object v9, v0, Lns5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Le16;

    check-cast v8, Lt66;

    check-cast v7, Landroidx/compose/foundation/text/contextmenu/provider/a;

    check-cast v6, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v10, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v10, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v2, v10, :cond_1

    new-instance v2, Lgb0;

    const/4 v10, 0x5

    invoke-direct {v2, v10, v8}, Lgb0;-><init>(ILt66;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lvi3;

    invoke-static {v9, v2}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v2

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lns5;->f:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v1, v6}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(ILye1;Lui3;)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v9, Lpa1;

    check-cast v8, Lq36;

    move-object v10, v7

    check-cast v10, Lv49;

    move-object v11, v6

    check-cast v11, Lzda;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xd81

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v12, v0, Lns5;->f:Landroidx/compose/runtime/internal/a;

    move-object/from16 v88, v9

    move-object v9, v8

    move-object/from16 v8, v88

    invoke-static/range {v8 .. v14}, Lps5;->a(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v5

    :pswitch_1
    check-cast v9, Lpa1;

    check-cast v8, Lq36;

    check-cast v7, Lv49;

    check-cast v6, Lzda;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v2, :cond_4

    move v4, v3

    :cond_4
    and-int/lit8 v2, v10, 0x1

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v9, :cond_5

    sget-object v1, Lra1;->a:Lvh9;

    sget-wide v22, Ld37;->G:J

    sget-wide v32, Ld37;->N:J

    sget-wide v40, Ld37;->U:J

    sget-wide v64, Ld37;->d:J

    const v86, -0x2001109

    const v87, 0xffff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    invoke-static/range {v16 .. v87}, Lra1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpa1;

    move-result-object v9

    :cond_5
    move-object v10, v9

    if-nez v8, :cond_6

    sget-object v8, Lo36;->a:Lo36;

    :cond_6
    move-object v11, v8

    if-nez v7, :cond_7

    new-instance v7, Lv49;

    invoke-direct {v7}, Lv49;-><init>()V

    :cond_7
    move-object v12, v7

    if-nez v6, :cond_8

    new-instance v6, Lzda;

    invoke-direct {v6}, Lzda;-><init>()V

    :cond_8
    move-object v13, v6

    const/16 v16, 0x0

    iget-object v14, v0, Lns5;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v10 .. v16}, Lps5;->b(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

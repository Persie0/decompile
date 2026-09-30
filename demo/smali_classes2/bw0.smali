.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lui3;I)V
    .locals 0

    iput p3, p0, Lbw0;->a:I

    iput-object p1, p0, Lbw0;->b:Lui3;

    iput-object p2, p0, Lbw0;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbw0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lbw0;->c:Lui3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbw0;->b:Lui3;

    invoke-static {v0, v6, v7, v4}, Lcom/lingq/core/premium/a;->c(Lui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v8, 0x1

    move-object v14, v7

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v7

    const/16 v15, 0xe

    invoke-static {v3, v7, v4, v15}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v3

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->i:F

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->g:F

    invoke-static {v3, v15, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    sget-object v5, Leh0;->d:Lsu;

    sget-object v15, Lnj0;->J:Lec0;

    invoke-static {v5, v15, v14, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    move-object/from16 p1, v5

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v11, p1

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v14, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v14, v10, v14, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v3, v14, v6, v4}, Lqnb;->a(IILye1;Lui3;Le16;)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    sget-object v3, Lnj0;->e:Lgc0;

    sget-object v4, Lci0;->a:Lci0;

    invoke-virtual {v4, v1, v3}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v1, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    sget-object v13, Lsnb;->e:Landroidx/compose/runtime/internal/a;

    const/high16 v15, 0x180000

    iget-object v8, v0, Lbw0;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lomd;->b(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

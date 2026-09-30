.class public final synthetic Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lui3;

.field public final synthetic I:Lui3;

.field public final synthetic J:Lui3;

.field public final synthetic a:Lh48;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lcj3;

.field public final synthetic l:Lt66;


# direct methods
.method public synthetic constructor <init>(Lh48;Lvi3;Lt66;Lzi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lcj3;Lt66;Lui3;Lui3;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw6;->a:Lh48;

    iput-object p2, p0, Lhw6;->b:Lvi3;

    iput-object p3, p0, Lhw6;->c:Lt66;

    iput-object p4, p0, Lhw6;->d:Lzi3;

    iput-object p5, p0, Lhw6;->e:Lt66;

    iput-object p6, p0, Lhw6;->f:Lt66;

    iput-object p7, p0, Lhw6;->g:Lt66;

    iput-object p8, p0, Lhw6;->h:Lt66;

    iput-object p9, p0, Lhw6;->i:Lt66;

    iput-object p10, p0, Lhw6;->j:Lt66;

    iput-object p11, p0, Lhw6;->k:Lcj3;

    iput-object p12, p0, Lhw6;->l:Lt66;

    iput-object p13, p0, Lhw6;->H:Lui3;

    iput-object p14, p0, Lhw6;->I:Lui3;

    iput-object p15, p0, Lhw6;->J:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Lss5;->d:Lmv3;

    move-object/from16 v2, p1

    check-cast v2, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lnj0;->g:Lgc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Ltj3;

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/2addr v4, v9

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4}, Ll70;->y(Le16;)Le16;

    move-result-object v6

    invoke-static {v6, v2}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v2

    sget-object v6, Lnj0;->c:Lgc0;

    invoke-static {v6, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v3, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v15, v3, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v3, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v15, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v7, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    move-object/from16 v36, v1

    invoke-static {v7, v2, v3, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    move-object/from16 v16, v11

    iget-wide v10, v3, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v3, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v3}, Ltj3;->f0()V

    move-object/from16 v37, v5

    iget-boolean v5, v3, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_3
    invoke-static {v3, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-static {v3, v1, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v3, v13, v3, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->i:F

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->i:F

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->l:F

    move-object/from16 v38, v6

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->l:F

    invoke-static {v9, v5, v11, v10, v6}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v7, v2, v3, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v10, v3, Ltj3;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v3, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    invoke-static {v3, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v13, v3, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v0, Lhw6;->e:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Lhw6;->a:Lh48;

    iget-object v10, v0, Lhw6;->c:Lt66;

    iget-object v11, v0, Lhw6;->d:Lzi3;

    move-object/from16 v16, v12

    sget-object v12, Lwe1;->a:Lp84;

    const/4 v6, 0x3

    if-nez v5, :cond_9

    const v5, -0xde3845a

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    iget-object v5, v9, Lh48;->c:Lym5;

    move-object/from16 v17, v1

    new-instance v1, Li48;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v1, v13, v13, v6}, Li48;-><init>(III)V

    invoke-static {v5, v1}, Lpk9;->j(Lym5;Lqm5;)Lqm5;

    move-result-object v1

    check-cast v1, Li48;

    invoke-static {v10, v11, v1, v3, v13}, Loxb;->a(Lt66;Lzi3;Li48;Lye1;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v9, Lh48;->c:Lym5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lxm5;

    if-eqz v1, :cond_6

    move-object v1, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    move-object v1, v14

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v3, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v6, Ldo4;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v2}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lui3;

    move-object/from16 v5, v18

    const v18, 0x30006

    const/16 v19, 0x6

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v16

    sget-object v16, Lq3c;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v59, v17

    move-object/from16 v17, v3

    move-object v3, v15

    move-object v15, v6

    move-object v6, v5

    move-object/from16 v5, v59

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v12, v17

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    const/4 v13, 0x0

    invoke-static {v4, v11, v12, v13}, Lux5;->z(Lb16;FLtj3;Z)V

    move-object/from16 v23, v2

    move-object/from16 v40, v9

    move-object/from16 v2, v20

    goto/16 :goto_8

    :cond_9
    move-object v5, v1

    move-object/from16 v39, v12

    move-object v1, v14

    move-object v12, v3

    move-object v14, v13

    move-object v3, v15

    move-object/from16 v15, v16

    const/4 v13, 0x0

    const v6, -0xdd37a10

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    iget-object v6, v9, Lh48;->c:Lym5;

    move-object/from16 v23, v2

    new-instance v2, Li48;

    move-object/from16 v24, v14

    const/4 v14, 0x3

    invoke-direct {v2, v13, v13, v14}, Li48;-><init>(III)V

    invoke-static {v6, v2}, Lpk9;->j(Lym5;Lqm5;)Lqm5;

    move-result-object v2

    check-cast v2, Li48;

    invoke-static {v10, v11, v2, v12, v13}, Loxb;->a(Lt66;Lzi3;Li48;Lye1;I)V

    iget-object v6, v0, Lhw6;->f:Lt66;

    invoke-static {v6, v12, v13}, Loxb;->b(Lt66;Lye1;I)V

    move-object/from16 v25, v15

    iget-object v15, v9, Lh48;->c:Lym5;

    move-object/from16 v40, v9

    new-instance v9, Li48;

    invoke-direct {v9, v13, v13, v14}, Li48;-><init>(III)V

    invoke-static {v15, v9}, Lpk9;->j(Lym5;Lqm5;)Lqm5;

    move-result-object v9

    check-cast v9, Li48;

    iget-object v15, v0, Lhw6;->g:Lt66;

    invoke-static {v15, v11, v9, v12, v13}, Loxb;->g(Lt66;Lzi3;Li48;Lye1;I)V

    new-instance v9, Li48;

    invoke-direct {v9, v13, v13, v14}, Li48;-><init>(III)V

    iget-object v11, v0, Lhw6;->h:Lt66;

    iget-object v14, v0, Lhw6;->i:Lt66;

    invoke-static {v11, v14, v9, v12, v13}, Loxb;->e(Lt66;Lt66;Li48;Lye1;I)V

    iget-object v9, v0, Lhw6;->l:Lt66;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v14, v0, Lhw6;->j:Lt66;

    if-eqz v9, :cond_a

    const v9, -0xdc6ccdf

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-static {v14, v12, v13}, Loxb;->f(Lt66;Lye1;I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const v9, -0xdc57383

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    :goto_6
    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v12, v4, v13}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v9

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_b

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_b

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_b

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_b

    iget v13, v2, Li48;->a:I

    if-nez v13, :cond_b

    iget v2, v2, Li48;->b:I

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v13, v0, Lhw6;->k:Lcj3;

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v26, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v13

    move-object/from16 v13, v39

    if-nez v16, :cond_c

    if-ne v2, v13, :cond_d

    :cond_c
    new-instance v16, Lqx0;

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Lqx0;-><init>(Lcj3;Lt66;Lt66;Lt66;Lt66;Lt66;)V

    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v2

    check-cast v15, Lui3;

    const v18, 0x30006

    const/16 v19, 0x6

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    sget-object v16, Lq3c;->e:Landroidx/compose/runtime/internal/a;

    move-object v11, v9

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v12, v17

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    :goto_8
    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v14, Lci0;->a:Lci0;

    if-nez v9, :cond_10

    const v9, -0xdb0df35

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    move-object/from16 v9, v38

    invoke-static {v9, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object/from16 v39, v10

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v1}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_9
    invoke-static {v12, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v12, v6, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    move-object/from16 v10, v37

    invoke-virtual {v14, v9, v10}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v17

    move-object/from16 v32, v12

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v9, v14

    const-wide/16 v14, 0x0

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v17}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v12, v16

    sget v11, Lcom/lingq/core/ui/R$string;->onboarding_social_or:I

    invoke-static {v12, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->i:J

    invoke-virtual {v9, v4, v10}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v15

    move-object/from16 v16, v11

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    move-object/from16 v17, v12

    iget-wide v11, v11, Lpa1;->n:J

    move-object/from16 v41, v10

    move-object/from16 v10, v36

    invoke-static {v15, v11, v12, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v12, v13, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->k:Lvx9;

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v23

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const/4 v15, 0x0

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 v32, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v32

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v12, v4, v13}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v11

    sget-object v13, Lnj0;->K:Lec0;

    const/16 v14, 0x30

    invoke-static {v7, v13, v12, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v12, v1}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_a
    invoke-static {v12, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v12, v6, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    move-object/from16 v32, v12

    sget v12, Lcom/lingq/feature/onboarding/R$string;->onboarding_social_google:I

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_social_facebook:I

    const/16 v17, 0x6

    iget-object v14, v0, Lhw6;->H:Lui3;

    iget-object v15, v0, Lhw6;->I:Lui3;

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v17}, Lmy;->e(Le16;IILui3;Lui3;Lye1;I)V

    move-object/from16 v12, v16

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_10
    move-object/from16 v39, v10

    move-object v9, v14

    move-object/from16 v10, v36

    move-object/from16 v41, v37

    const v7, -0xd94ec43

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    :goto_b
    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->k:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v12, v4, v13}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v13, v11, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    sget-object v11, Leh0;->f:Le41;

    sget-object v13, Lnj0;->l:Lfc0;

    const/4 v14, 0x6

    invoke-static {v11, v13, v12, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v12, v1}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_c
    invoke-static {v12, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v12, v6, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v7, Lcom/lingq/feature/onboarding/R$string;->welcome_already_signed_up:I

    invoke-static {v12, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const-string v11, " "

    invoke-static {v7, v11}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v23

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->m:Lvx9;

    sget-object v47, Lbc3;->g:Lbc3;

    const/16 v57, 0x0

    const v58, 0xfffffb

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    move-object/from16 v42, v7

    invoke-static/range {v42 .. v58}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0x1fbfe

    move-object/from16 v32, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v32

    sget v7, Lcom/lingq/feature/onboarding/R$string;->welcome_log_in_button:I

    invoke-static {v12, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v13, v7, Lzda;->m:Lvx9;

    const/16 v28, 0x0

    const v29, 0xffefff

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    sget-object v23, Lrt9;->c:Lrt9;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v13 .. v29}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    iget-object v7, v0, Lhw6;->J:Lui3;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_12

    move-object/from16 v13, v39

    if-ne v14, v13, :cond_13

    goto :goto_d

    :cond_12
    move-object/from16 v13, v39

    :goto_d
    new-instance v14, Lxa0;

    const/16 v15, 0x12

    invoke-direct {v14, v15, v7}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lui3;

    const/4 v7, 0x0

    move-object/from16 p1, v11

    const/4 v11, 0x0

    const/16 v15, 0xf

    invoke-static {v7, v11, v14, v4, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v23

    const/16 v34, 0x0

    const v35, 0x1fbfc

    move-object/from16 v39, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v11, p1

    move-object/from16 v32, v12

    move-object v12, v7

    move-object/from16 v7, v39

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v32

    const/4 v11, 0x1

    invoke-static {v12, v11, v11, v11}, Lo1;->A(Ltj3;ZZZ)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    sget-object v13, Lnj0;->j:Lgc0;

    invoke-virtual {v9, v11, v13}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v14

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->l:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    iget-object v0, v0, Lhw6;->b:Lvi3;

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    if-ne v14, v7, :cond_15

    :cond_14
    new-instance v14, Let6;

    const/16 v13, 0x8

    invoke-direct {v14, v0, v13}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lui3;

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_16

    if-ne v15, v7, :cond_17

    :cond_16
    new-instance v15, Let6;

    const/16 v7, 0x9

    invoke-direct {v15, v0, v7}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lui3;

    const/4 v13, 0x0

    invoke-static {v11, v14, v15, v12, v13}, Lte1;->c(Le16;Lui3;Lui3;Lye1;I)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lh48;->a:Z

    if-eqz v0, :cond_19

    const v0, 0x32cc5674

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v13, v7, Lpa1;->n:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v13

    invoke-static {v0, v13, v14, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    move-object/from16 v7, v38

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_18

    invoke-virtual {v12, v1}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_e
    invoke-static {v12, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v12, v6, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v41

    invoke-virtual {v9, v4, v10}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v11

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->j:J

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-wide v12, v0

    invoke-static/range {v11 .. v21}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v12, v19

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    const v0, 0x32d24e4b

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1a
    move-object v12, v3

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

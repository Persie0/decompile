.class public final synthetic Lhx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Ldx6;

.field public final synthetic I:Ldh9;

.field public final synthetic a:Lo72;

.field public final synthetic b:Llx6;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lld9;

.field public final synthetic f:Lvi3;

.field public final synthetic g:F

.field public final synthetic h:Lym5;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic l:Lvz5;


# direct methods
.method public synthetic constructor <init>(Lo72;Llx6;ZZLld9;Lvi3;FLym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Ldh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx6;->a:Lo72;

    iput-object p2, p0, Lhx6;->b:Llx6;

    iput-boolean p3, p0, Lhx6;->c:Z

    iput-boolean p4, p0, Lhx6;->d:Z

    iput-object p5, p0, Lhx6;->e:Lld9;

    iput-object p6, p0, Lhx6;->f:Lvi3;

    iput p7, p0, Lhx6;->g:F

    iput-object p8, p0, Lhx6;->h:Lym5;

    iput-boolean p9, p0, Lhx6;->i:Z

    iput-boolean p10, p0, Lhx6;->j:Z

    iput-object p11, p0, Lhx6;->k:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p12, p0, Lhx6;->l:Lvz5;

    iput-object p13, p0, Lhx6;->H:Ldx6;

    iput-object p14, p0, Lhx6;->I:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_2

    move v4, v14

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/2addr v2, v14

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v15, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v9, v15, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v16

    move v4, v2

    iget-object v2, v0, Lhx6;->b:Llx6;

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    move/from16 p1, v14

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v11, :cond_4

    if-ne v12, v14, :cond_5

    :cond_4
    new-instance v12, Lkv4;

    const/16 v11, 0xe

    invoke-direct {v12, v2, v11}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v24, v12

    check-cast v24, Lvi3;

    move-object v11, v1

    new-instance v1, Ljx6;

    move v12, v4

    iget v4, v0, Lhx6;->g:F

    move-object/from16 v17, v5

    iget-object v5, v0, Lhx6;->a:Lo72;

    move-object/from16 v18, v6

    iget-object v6, v0, Lhx6;->h:Lym5;

    move-object/from16 v19, v7

    iget-boolean v7, v0, Lhx6;->i:Z

    move-object/from16 v20, v8

    iget-boolean v8, v0, Lhx6;->j:Z

    move-object/from16 v21, v9

    iget-object v9, v0, Lhx6;->k:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-object/from16 v22, v10

    iget-object v10, v0, Lhx6;->l:Lvz5;

    move-object/from16 v23, v11

    iget-object v11, v0, Lhx6;->H:Ldx6;

    move/from16 v25, v12

    iget-object v12, v0, Lhx6;->f:Lvi3;

    move-object/from16 v34, v17

    move-object/from16 v36, v18

    move-object/from16 v35, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    invoke-direct/range {v1 .. v12}, Ljx6;-><init>(Llx6;Lt17;FLo72;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;)V

    const v4, 0x262bcadf

    invoke-static {v4, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    const v30, 0x6000030

    const/16 v31, 0x3afc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v15

    move-object v15, v5

    invoke-static/range {v15 .. v31}, Lthb;->a(Landroidx/compose/foundation/pager/d;Le16;Lt17;Liy5;ILfc0;Landroidx/compose/foundation/gestures/snapping/a;ZZLvi3;Lpj6;Lgz8;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v1, v29

    iget-boolean v4, v0, Lhx6;->c:Z

    xor-int/lit8 v15, v4, 0x1

    iget v4, v2, Llx6;->a:I

    sget-object v6, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PERSONALIZING:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    invoke-virtual {v6}, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->getIndex()I

    move-result v6

    if-ne v4, v6, :cond_6

    move/from16 v4, p1

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_3
    xor-int/lit8 v18, v4, 0x1

    iget-object v4, v0, Lhx6;->I:Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-interface {v3}, Lt17;->d()F

    move-result v20

    iget-object v3, v0, Lhx6;->e:Lld9;

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v14, :cond_8

    :cond_7
    new-instance v6, Lex6;

    invoke-direct {v6, v3, v2, v12, v13}, Lex6;-><init>(Lld9;Llx6;Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v6

    check-cast v21, Lui3;

    const/16 v23, 0x0

    iget-boolean v0, v0, Lhx6;->d:Z

    move/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, Lcom/lingq/feature/onboarding/v2/c;->b(ZLo72;ZZFFLui3;Lye1;I)V

    iget-boolean v0, v2, Llx6;->e:Z

    if-eqz v0, :cond_a

    const v0, 0x2555cedc

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    move-object/from16 v11, v38

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->n:J

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lss5;->d:Lmv3;

    invoke-static {v0, v3, v4, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v32

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v6, v33

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    invoke-static {v4, v1, v3, v1, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v37

    invoke-static {v1, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->a:J

    const/16 v24, 0x0

    const/16 v25, 0x3d

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-wide/from16 v16, v2

    invoke-static/range {v15 .. v25}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    move/from16 v0, p1

    const v2, 0x255b8e64

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    move-object v1, v15

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

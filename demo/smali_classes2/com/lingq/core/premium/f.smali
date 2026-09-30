.class public final synthetic Lcom/lingq/core/premium/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/premium/OnboardingBillingPeriod;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laia;

.field public final synthetic e:Lui3;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Z

.field public final synthetic j:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;Ljava/util/List;Laia;Lui3;Ljava/util/Set;Ljava/lang/String;Lvi3;ZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/f;->a:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iput-object p2, p0, Lcom/lingq/core/premium/f;->b:Lvi3;

    iput-object p3, p0, Lcom/lingq/core/premium/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lingq/core/premium/f;->d:Laia;

    iput-object p5, p0, Lcom/lingq/core/premium/f;->e:Lui3;

    iput-object p6, p0, Lcom/lingq/core/premium/f;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/lingq/core/premium/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lingq/core/premium/f;->h:Lvi3;

    iput-boolean p9, p0, Lcom/lingq/core/premium/f;->i:Z

    iput-object p10, p0, Lcom/lingq/core/premium/f;->j:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v13, v2

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lthb;->y(Le16;)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->i:F

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v7, v8, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, Lgm5;-><init>(I)V

    invoke-direct {v7, v4, v5, v8}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v7, v4, v13, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v14, Lnj0;->H:Lfc0;

    sget-object v15, Leh0;->h:Ljj5;

    const/16 v9, 0x36

    invoke-static {v15, v14, v13, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v2, v13, Ltj3;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    invoke-static {v13, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v13, v8, v13, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_choose_plan:I

    invoke-static {v13, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v14, v2, Lzda;->g:Lvx9;

    sget-object v19, Lbc3;->j:Lbc3;

    const/16 v29, 0x0

    const v30, 0xfffffb

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v14 .. v30}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v2, 0x2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    iget-object v7, v0, Lcom/lingq/core/premium/f;->e:Lui3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Ldrc;->k:Landroidx/compose/runtime/internal/a;

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    iget-object v3, v0, Lcom/lingq/core/premium/f;->a:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    iget-object v4, v0, Lcom/lingq/core/premium/f;->b:Lvi3;

    invoke-static {v3, v4, v13, v6}, Lcom/lingq/core/premium/a;->h(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;Lye1;I)V

    const v4, 0x73a85d02

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    iget-object v4, v0, Lcom/lingq/core/premium/f;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lcom/lingq/core/premium/f;->f:Ljava/util/Set;

    sget-object v9, Lwe1;->a:Lp84;

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laia;

    iget-object v10, v7, Laia;->a:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v7, Laia;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/premium/f;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lcom/lingq/core/premium/f;->h:Lvi3;

    invoke-virtual {v13, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3

    if-ne v14, v9, :cond_4

    :cond_3
    new-instance v14, Llia;

    invoke-direct {v14, v11, v7, v5}, Llia;-><init>(Lvi3;Laia;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lui3;

    const/4 v12, 0x0

    move v9, v10

    move-object v11, v13

    move-object v10, v14

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/premium/a;->m(Laia;ZZLui3;Lye1;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    sget v4, Lcom/lingq/core/premium/R$string;->upgrade_securely_processed_cancel_anytime:I

    invoke-static {v4, v13, v6}, Lcom/lingq/core/premium/a;->r(ILye1;I)V

    iget-object v4, v0, Lcom/lingq/core/premium/f;->d:Laia;

    if-nez v4, :cond_6

    const v0, 0x169b165

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    const v7, 0x169b166

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    sget-object v7, Lcom/lingq/core/premium/OnboardingBillingPeriod;->Monthly:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    if-ne v3, v7, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    iget-object v7, v4, Laia;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/lingq/core/premium/f;->i:Z

    if-eqz v3, :cond_8

    sget v3, Lcom/lingq/core/premium/R$string;->upgrade_start_7_day_free_trial:I

    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    sget v3, Lcom/lingq/core/premium/R$string;->upgrade_unlock_plus:I

    goto :goto_5

    :cond_9
    sget v3, Lcom/lingq/core/premium/R$string;->upgrade_unlock_premium:I

    goto :goto_5

    :goto_6
    invoke-static {v1, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    iget-object v0, v0, Lcom/lingq/core/premium/f;->j:Lvi3;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Llia;

    invoke-direct {v8, v0, v4, v2}, Llia;-><init>(Lvi3;Laia;I)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v8

    check-cast v11, Lui3;

    new-instance v0, Lpe0;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lpe0;-><init>(II)V

    const v1, 0x3a8e67f7

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30006

    const/16 v15, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v15}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

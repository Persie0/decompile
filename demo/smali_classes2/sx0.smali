.class public final synthetic Lsx0;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p9, p0, Lsx0;->a:I

    iput-object p1, p0, Lsx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsx0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsx0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsx0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsx0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lty1;Lg77;Lvi3;Lt66;Landroid/content/Context;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsx0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsx0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsx0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsx0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lsx0;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lsx0;->c:Ljava/lang/Object;

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lsx0;->h:Ljava/lang/Object;

    iget-object v6, v0, Lsx0;->g:Ljava/lang/Object;

    iget-object v7, v0, Lsx0;->f:Ljava/lang/Object;

    iget-object v8, v0, Lsx0;->e:Ljava/lang/Object;

    iget-object v9, v0, Lsx0;->d:Ljava/lang/Object;

    iget-object v10, v0, Lsx0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Lh0b;

    move-object v12, v3

    check-cast v12, Lx17;

    move-object v13, v9

    check-cast v13, Lvi3;

    move-object v14, v8

    check-cast v14, Lzi3;

    move-object v15, v7

    check-cast v15, Lvi3;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v5

    check-cast v17, Le16;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1b0001

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v19

    invoke-static/range {v11 .. v19}, Lfbd;->c(Lh0b;Lx17;Lvi3;Lzi3;Lvi3;Landroidx/compose/runtime/internal/a;Le16;Lye1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v20, v10

    check-cast v20, Ley7;

    move-object/from16 v21, v3

    check-cast v21, Lnz9;

    move-object/from16 v22, v9

    check-cast v22, Lbx7;

    move-object/from16 v23, v8

    check-cast v23, Lf00;

    move-object/from16 v24, v7

    check-cast v24, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-object/from16 v25, v6

    check-cast v25, Lvi3;

    move-object/from16 v26, v5

    check-cast v26, Lzi3;

    move-object/from16 v27, p1

    check-cast v27, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v28

    invoke-static/range {v20 .. v28}, Lzjc;->b(Ley7;Lnz9;Lbx7;Lf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lzi3;Lye1;I)V

    return-object v4

    :pswitch_1
    check-cast v10, Landroidx/compose/material3/g0;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Landroidx/compose/material3/SnackbarDuration;

    check-cast v6, Lui3;

    move-object v11, v5

    check-cast v11, Lui3;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6007

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-object v0, v0, Lsx0;->c:Ljava/lang/Object;

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v0

    invoke-static/range {v5 .. v13}, Lcom/lingq/feature/onboarding/a;->a(Landroidx/compose/material3/g0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lye1;I)V

    return-object v4

    :pswitch_2
    check-cast v10, Lty1;

    check-cast v3, Lg77;

    check-cast v9, Lvi3;

    check-cast v8, Lt66;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lt66;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/2addr v1, v2

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-static {v14}, Lc99;->v(Le16;)Le16;

    move-result-object v14

    sget-object v15, Lnj0;->K:Lec0;

    sget-object v2, Leh0;->d:Lsu;

    const/16 v11, 0x30

    invoke-static {v2, v15, v0, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v12, v0, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v2, v10, Lty1;->d:Z

    const/16 v11, 0xc

    const/16 v12, 0x1b0

    sget-object v13, Lwe1;->a:Lp84;

    if-eqz v2, :cond_3

    const v2, -0x16aac923

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v14, Lxy1;

    invoke-direct {v14, v7, v10}, Lxy1;-><init>(Landroid/content/Context;Lty1;)V

    const v10, -0x12920edd

    invoke-static {v10, v14, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_2

    new-instance v14, Lal;

    invoke-direct {v14, v11, v6}, Lal;-><init>(ILt66;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Lvi3;

    invoke-static {v2, v10, v14, v0, v12}, Lcom/lingq/core/ui/util/a;->a(ZLandroidx/compose/runtime/internal/a;Lvi3;Lye1;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    const v2, -0x16886c48

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v14, Lxy1;

    const/4 v15, 0x2

    invoke-direct {v14, v10, v7, v15}, Lxy1;-><init>(Lty1;Landroid/content/Context;I)V

    const v10, -0x1b19c514

    invoke-static {v10, v14, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_4

    new-instance v14, Lal;

    const/16 v15, 0xb

    invoke-direct {v14, v15, v6}, Lal;-><init>(ILt66;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lvi3;

    invoke-static {v2, v10, v14, v0, v12}, Lcom/lingq/core/ui/util/a;->a(ZLandroidx/compose/runtime/internal/a;Lvi3;Lye1;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_2
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x163b84bd

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v5, v10, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_5

    if-ne v10, v13, :cond_6

    :cond_5
    new-instance v10, Lrk;

    invoke-direct {v10, v3, v11}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lui3;

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v15

    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    sget v3, Lcom/lingq/core/achievements/R$string;->notifications_daily_reminder:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lmn;->d(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Lmn;->d(Ljava/lang/String;)V

    new-instance v16, Lhe9;

    sget-object v21, Lbc3;->j:Lbc3;

    const/16 v34, 0x0

    const v35, 0xfffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lmn;->g(Lhe9;)I

    move-result v3

    :try_start_0
    sget v5, Lcom/lingq/core/achievements/R$string;->texts_notify_me:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lmn;->f(I)V

    invoke-virtual {v2}, Lmn;->h()Lon;

    move-result-object v14

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v10, v2, Lpa1;->q:J

    new-instance v2, Lks9;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lks9;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x3fbf8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object/from16 v34, v3

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v38}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lmn;->f(I)V

    throw v0

    :cond_7
    const v2, -0x16279047

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_3
    invoke-static {v1}, Lc99;->x(Le16;)Le16;

    move-result-object v14

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->g:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v15

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->b:Lsi8;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->s:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v11}, Lci8;->a(FJ)Lvf0;

    move-result-object v19

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v13, :cond_9

    :cond_8
    new-instance v3, Lwy0;

    const/4 v1, 0x1

    invoke-direct {v3, v9, v6, v8, v1}, Lwy0;-><init>(Lvi3;Lt66;Lt66;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v3

    check-cast v14, Lui3;

    new-instance v1, Lvy1;

    const/4 v11, 0x0

    invoke-direct {v1, v7, v11}, Lvy1;-><init>(Landroid/content/Context;I)V

    const v3, 0x3cc1e33b

    invoke-static {v3, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/high16 v23, 0x30000000

    const/16 v24, 0x1b4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v24}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_3
    check-cast v10, Lcom/lingq/feature/chat/m;

    check-cast v3, Lcom/lingq/core/token/e;

    check-cast v9, Lcom/lingq/core/settings/theme/c;

    check-cast v8, Lcom/lingq/feature/chat/settings/a;

    check-cast v7, Lud6;

    check-cast v6, Lw41;

    move-object v11, v5

    check-cast v11, Lr32;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x1

    invoke-static/range {v39 .. v39}, Lpk9;->z(I)I

    move-result v13

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v3

    invoke-static/range {v5 .. v13}, Lcom/lingq/feature/chat/i;->e(Lcom/lingq/feature/chat/m;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lcom/lingq/feature/chat/settings/a;Lud6;Lw41;Lr32;Lye1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

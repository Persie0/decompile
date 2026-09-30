.class public final synthetic Ldl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldl9;->a:I

    iput-object p1, p0, Ldl9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Ldl9;->a:I

    iput-object p1, p0, Ldl9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ldl9;->a:I

    const/4 v2, 0x0

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Ldl9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/lingq/feature/library/yir/YearInReviewFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/lingq/feature/library/yir/YearInReviewFragment;->R0:Lsq5;

    invoke-virtual {v2}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Lbr8;

    const/16 v3, 0x15

    invoke-direct {v7, v0, v3}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lui3;

    invoke-static {v2, v7, v1, v6}, Lecd;->b(Ljava/lang/String;Lui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast v0, Lvxa;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfbd;->b(Lvxa;Lye1;I)V

    return-object v5

    :pswitch_1
    check-cast v0, Lcom/lingq/feature/vocabulary/VocabularyFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v4, :cond_4

    move v6, v7

    :cond_4
    and-int/2addr v3, v7

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v7, v0, Lcom/lingq/feature/vocabulary/VocabularyFragment;->C0:Lw41;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lcom/lingq/feature/vocabulary/VocabularyFragment;->B0:Log8;

    if-eqz v8, :cond_6

    iget-object v9, v0, Lcom/lingq/feature/vocabulary/VocabularyFragment;->D0:Lbia;

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/lingq/feature/vocabulary/a;->f(Lw41;Log8;Lbia;Lcom/lingq/feature/vocabulary/b;Lcom/lingq/core/token/e;Lye1;I)V

    goto :goto_2

    :cond_5
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "reviewTermsStore"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "navGraphController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/2addr v7, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, Lgca;

    const/4 v3, 0x6

    invoke-direct {v7, v0, v3}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lvi3;

    invoke-static {v2, v7, v1, v6}, Lcom/lingq/feature/vocabulary/filter/a;->d(Lcom/lingq/feature/vocabulary/filter/b;Lvi3;Lye1;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    return-object v5

    :pswitch_3
    check-cast v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_d

    move v4, v7

    goto :goto_5

    :cond_d
    move v4, v6

    :goto_5
    and-int/2addr v7, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v3, :cond_f

    :cond_e
    new-instance v7, Lgca;

    const/4 v3, 0x5

    invoke-direct {v7, v0, v3}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lvi3;

    invoke-static {v2, v7, v1, v6}, Lcom/lingq/feature/vocabulary/filter/a;->b(Lcom/lingq/feature/vocabulary/filter/c;Lvi3;Lye1;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_6
    return-object v5

    :pswitch_4
    check-cast v0, Lcom/lingq/feature/imports/UserImportTypeFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_11

    move v4, v7

    goto :goto_7

    :cond_11
    move v4, v6

    :goto_7
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lbr8;

    const/16 v2, 0x9

    invoke-direct {v4, v0, v2}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    if-ne v7, v3, :cond_15

    :cond_14
    new-instance v7, Lgca;

    const/4 v2, 0x4

    invoke-direct {v7, v0, v2}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lvi3;

    invoke-static {v4, v7, v1, v6, v6}, Lbad;->a(Lui3;Lvi3;Lye1;II)V

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v5

    :pswitch_5
    check-cast v0, Lcom/lingq/feature/imports/data/UserImportSourceType;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_17

    move v6, v7

    :cond_17
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v0}, Lz9d;->g(Lcom/lingq/feature/imports/data/UserImportSourceType;)I

    move-result v0

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_9

    :cond_18
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_9
    return-object v5

    :pswitch_6
    check-cast v0, Let2;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_19

    move v6, v7

    :cond_19
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lcom/lingq/feature/imports/R$string;->import_transcription_error:I

    check-cast v0, Ldt2;

    iget v3, v0, Ldt2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ldt2;->b:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_1a
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_7
    check-cast v0, Lcom/lingq/feature/imports/UserImportFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_1b

    move v4, v7

    goto :goto_b

    :cond_1b
    move v4, v6

    :goto_b
    and-int/2addr v8, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    if-ne v8, v3, :cond_1d

    :cond_1c
    new-instance v8, Lnka;

    invoke-direct {v8, v0, v7}, Lnka;-><init>(Lcom/lingq/feature/imports/UserImportFragment;I)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lvi3;

    invoke-static {v2, v8, v1, v6}, Lcom/lingq/feature/imports/b;->d(Lcom/lingq/feature/imports/f;Lvi3;Lye1;I)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v5

    :pswitch_8
    check-cast v0, Lcom/lingq/feature/imports/UserImportAddCourseFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_1f

    move v9, v7

    goto :goto_d

    :cond_1f
    move v9, v6

    :goto_d
    and-int/2addr v7, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v9}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v3, :cond_21

    :cond_20
    new-instance v8, Lgca;

    invoke-direct {v8, v0, v4}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lvi3;

    invoke-static {v2, v8, v1, v6}, Lcom/lingq/feature/imports/b;->b(Lfka;Lvi3;Lye1;I)V

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v5

    :pswitch_9
    check-cast v0, Lcom/lingq/core/premium/UpgradeTestFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_23

    move v4, v7

    goto :goto_f

    :cond_23
    move v4, v6

    :goto_f
    and-int/2addr v7, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v4

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    if-ne v8, v3, :cond_25

    :cond_24
    new-instance v8, Lbr8;

    const/16 v3, 0x8

    invoke-direct {v8, v0, v3}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lui3;

    invoke-static {v4, v2, v8, v1, v6}, Lcom/lingq/core/premium/a;->A(Lud6;Lcom/lingq/core/premium/l;Lui3;Lye1;I)V

    goto :goto_10

    :cond_26
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v5

    :pswitch_a
    check-cast v0, Lcom/lingq/core/token/TokenPopupHostFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_27

    move v3, v7

    goto :goto_11

    :cond_27
    move v3, v6

    :goto_11
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lcom/lingq/core/token/TokenPopupHostFragment;->c0()Lcom/lingq/core/token/e;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lcom/lingq/core/token/b;->j(Lcom/lingq/core/token/e;Lye1;I)V

    goto :goto_12

    :cond_28
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v5

    :pswitch_b
    check-cast v0, Lcom/lingq/core/token/e;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/core/token/b;->j(Lcom/lingq/core/token/e;Lye1;I)V

    return-object v5

    :pswitch_c
    check-cast v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_29

    move v6, v7

    :cond_29
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->getTitleRes()I

    move-result v0

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_2a
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_13
    return-object v5

    :pswitch_d
    check-cast v0, Landroid/app/RemoteAction;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Ltj3;

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Ltj3;

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_f
    check-cast v0, [C

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v6}, Lvk9;->m0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

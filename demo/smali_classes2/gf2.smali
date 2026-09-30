.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lingq/core/domain/model/language/DictionaryData;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/language/DictionaryData;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf2;->c:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-boolean p2, p0, Lgf2;->b:Z

    iput-object p3, p0, Lgf2;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/lingq/core/domain/model/language/DictionaryData;Landroid/content/Context;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lgf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgf2;->b:Z

    iput-object p2, p0, Lgf2;->c:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object p3, p0, Lgf2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lgf2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v4, Lwe1;->a:Lp84;

    const/16 v5, 0x30

    const/16 v6, 0x10

    const/4 v8, 0x1

    iget-object v9, v0, Lgf2;->d:Landroid/content/Context;

    iget-object v10, v0, Lgf2;->c:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget-boolean v0, v0, Lgf2;->b:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    sget-object v13, Lnj0;->H:Lfc0;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->d:F

    new-instance v15, Luu;

    new-instance v3, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Lgm5;-><init>(I)V

    invoke-direct {v15, v14, v8, v3}, Luu;-><init>(FZLvu;)V

    invoke-static {v15, v13, v11, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v14, v11, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const v0, -0x2e387acf

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    iget-object v0, v10, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v0, v10, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-static {v9, v0}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const v3, -0x2e362d91

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    iget-object v3, v10, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v13, v4, Lfe9;->d:F

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lui8;->a:Lsi8;

    invoke-static {v1, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v14

    const/16 v20, 0x6008

    const/16 v21, 0x68

    const/4 v15, 0x0

    sget-object v16, Lhl1;->g:Lgz8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const v0, -0x2e2f4ace

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    :goto_2
    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const v0, -0x2e2f148e

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->n:Lvx9;

    const/16 v35, 0x6180

    const v36, 0x1affe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v6, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v6, v7, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v12, Leh0;->b:Lru;

    invoke-static {v12, v7, v3, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v12, v3, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v3, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v14, v3, Ltj3;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v10, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v3, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->n:Lvx9;

    const/16 v46, 0x6180

    const v47, 0x1affe

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    invoke-static/range {v23 .. v47}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    if-eqz v0, :cond_c

    const v0, -0x7be216a0

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    invoke-static {v9, v5}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const v4, -0x7be019ca

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v23

    iget-object v0, v10, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v12, v1, Lfe9;->d:F

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v25

    const/16 v31, 0x8

    const/16 v32, 0x78

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v32}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const v0, -0x7bdae8e8

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    const v0, -0x7bdab2a8

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/lingq/feature/reader/stats/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy4;


# direct methods
.method public synthetic constructor <init>(Lcy4;I)V
    .locals 0

    iput p2, p0, Lcom/lingq/feature/reader/stats/g;->a:I

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/g;->b:Lcy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lingq/feature/reader/stats/g;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v1, v8, 0x1

    move-object v11, v7

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v0, Lcom/lingq/feature/reader/stats/g;->b:Lcy4;

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v4, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$LessonCompleteScreen$1$2$1$1;

    const-string v9, "onBackToLibrary()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcy4;

    const-string v8, "onBackToLibrary"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_2
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    move-object v12, v1

    check-cast v12, Lui3;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    sget-object v13, Ldtb;->c:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v12, v5, Lfe9;->f:F

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    sget-object v8, Lnj0;->K:Lec0;

    sget-object v9, Leh0;->d:Lsu;

    const/16 v10, 0x30

    invoke-static {v9, v8, v7, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v7, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v12, v7, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/reader/R$string;->complete_looking_for_something_else:I

    invoke-static {v7, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->b:Lzda;

    iget-object v9, v9, Lzda;->k:Lvx9;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->s:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v4, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v7, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v10, v0, Lcom/lingq/feature/reader/stats/g;->b:Lcy4;

    invoke-virtual {v7, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v8, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$10$1$1$1;

    const-string v13, "onLessonsForYouClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcy4;

    const-string v12, "onLessonsForYouClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_7
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v13, v0, Lv49;->c:Lsi8;

    move-object v15, v1

    check-cast v15, Lui3;

    const/high16 v18, 0xc00000

    const/16 v19, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    sget-object v16, Ldtb;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

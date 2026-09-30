.class public final synthetic Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvy1;->a:I

    iput-object p1, p0, Lvy1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lvy1;->a:I

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/16 v5, 0xc

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x3

    sget-object v9, Lb16;->a:Lb16;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v0, Lvy1;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v10, :cond_0

    move v11, v12

    :cond_0
    and-int/lit8 v1, v6, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v9, v1}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v13

    sget v1, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v14, v6, Lpa1;->v:J

    invoke-static {v5}, Ld32;->P(I)J

    move-result-wide v17

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->f:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-wide v5, v0, Lhe9;->b:J

    invoke-static {v3, v4}, Ld32;->O(D)J

    move-result-wide v21

    new-instance v16, Lm20;

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lm20;-><init>(JJJ)V

    new-instance v0, Lks9;

    invoke-direct {v0, v8}, Lks9;-><init>(I)V

    const/16 v35, 0x6000

    const v36, 0x1bbf0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v24, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v10, :cond_2

    move v11, v12

    :cond_2
    and-int/lit8 v1, v13, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v9, v1}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v1

    sget-object v9, Lnj0;->g:Lgc0;

    invoke-static {v1, v9, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v13

    sget v1, Lcom/lingq/feature/review/R$string;->warning_try_again:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v14, v6, Lpa1;->q:J

    invoke-static {v5}, Ld32;->P(I)J

    move-result-wide v17

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->f:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-wide v5, v0, Lhe9;->b:J

    invoke-static {v3, v4}, Ld32;->O(D)J

    move-result-wide v21

    new-instance v16, Lm20;

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lm20;-><init>(JJJ)V

    new-instance v0, Lks9;

    invoke-direct {v0, v8}, Lks9;-><init>(I)V

    const/16 v35, 0x6000

    const v36, 0x1bbf0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v24, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_4

    move v11, v12

    :cond_4
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v9, v1}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v1, v4, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->g:F

    invoke-static {v1, v4, v2, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    sget v1, Lcom/lingq/core/ui/R$string;->share_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->m:Lvx9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v14, v0, Lpa1;->q:J

    new-instance v0, Lks9;

    invoke-direct {v0, v8}, Lks9;-><init>(I)V

    const/high16 v25, 0xc00000

    const/16 v26, 0x270

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-static/range {v12 .. v26}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_6

    move v11, v12

    :cond_6
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v9, v1}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v1, v4, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->g:F

    invoke-static {v1, v4, v2, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    sget v1, Lcom/lingq/core/ui/R$string;->share_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v14, v0, Lpa1;->q:J

    new-instance v0, Lks9;

    invoke-direct {v0, v8}, Lks9;-><init>(I)V

    const/high16 v25, 0xc00000

    const/16 v26, 0x270

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-static/range {v12 .. v26}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

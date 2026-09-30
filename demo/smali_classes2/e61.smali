.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf71;


# direct methods
.method public synthetic constructor <init>(Lf71;I)V
    .locals 0

    iput p2, p0, Le61;->a:I

    iput-object p1, p0, Le61;->b:Lf71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Le61;->a:I

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Le61;->b:Lf71;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v6, v7

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v6, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lf71;->e:Z

    if-eqz v1, :cond_1

    const v0, 0x4c239a0a    # 4.288721E7f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v16, 0x180

    const/16 v17, 0x3a

    const-wide/16 v8, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_1
    const v1, 0x4c27aa1d    # 4.3952244E7f

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_download:I

    invoke-static {v1, v15, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    iget-boolean v0, v0, Lf71;->d:Z

    if-eqz v0, :cond_2

    const v0, 0x4c2b25d9    # 4.486538E7f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_1
    move-wide v10, v0

    goto :goto_2

    :cond_2
    const v0, 0x4c2ceabd    # 4.532914E7f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v13, 0x38

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v15

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_0
    iget-boolean v0, v0, Lf71;->k:Z

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    and-int/2addr v2, v6

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_bell_filled_s:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_bell_s:I

    :goto_5
    invoke-static {v1, v11, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    if-eqz v0, :cond_6

    sget v0, Lcom/lingq/core/ui/R$string;->course_unsubscribe:I

    goto :goto_6

    :cond_6
    sget v0, Lcom/lingq/core/ui/R$string;->course_subscribe:I

    :goto_6
    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->q:J

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_7
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_8

    move v4, v6

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    and-int/2addr v2, v6

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_filled_s:I

    goto :goto_9

    :cond_9
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_s:I

    :goto_9
    invoke-static {v0, v11, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    const/16 v12, 0x38

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_b

    move v5, v6

    :cond_b
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    invoke-static {v2, v5, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v7

    sget v2, Lcom/lingq/feature/collections/R$string;->course_premium_points:I

    iget-object v0, v0, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->l:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_c
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

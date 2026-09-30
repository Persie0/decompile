.class public final synthetic Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls65;


# direct methods
.method public synthetic constructor <init>(Ls65;I)V
    .locals 0

    iput p2, p0, Ln65;->a:I

    iput-object p1, p0, Ln65;->b:Ls65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ln65;->a:I

    const-string v2, "s"

    sget-object v3, Lb16;->a:Lb16;

    const-string v4, "m"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    const/4 v8, 0x0

    const/16 v9, 0x30

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v0, v0, Ln65;->b:Ls65;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_0

    move v11, v13

    :cond_0
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ls65;->b:D

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "w"

    invoke-static {v0, v2, v1, v9}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_0
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v14, v8, 0x3

    if-eq v14, v12, :cond_2

    move v11, v13

    :cond_2
    and-int/2addr v8, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v11}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v11, v0, Ls65;->d:D

    double-to-long v11, v11

    div-long v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    sub-long/2addr v11, v14

    sget-object v0, Landroidx/compose/ui/platform/n;->p:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti5;

    iget-object v5, v5, Lti5;->a:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v1, v9}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    invoke-static {v3, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->a:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v11

    :goto_2
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Ls65;->k:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const v2, 0x26301b34

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wpm"

    invoke-static {v0, v2, v1, v9}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const v0, 0x2632b348    # 6.1999127E-16f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v8, v1, v11}, Lljd;->d(Le16;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v12, :cond_7

    move v12, v13

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    and-int/2addr v13, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v0, v0, Ls65;->j:Ljava/lang/Double;

    if-eqz v0, :cond_8

    const v8, -0x85723a0

    invoke-virtual {v1, v8}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-long v12, v12

    div-long/2addr v12, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    sub-long/2addr v6, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v9}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v3, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x850d5cf

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v8, v1, v11}, Lljd;->d(Le16;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_a

    move v3, v13

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Ls65;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const v2, -0x16f8cbea

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->f:Lvx9;

    sget-object v20, Lbc3;->h:Lbc3;

    const/16 v35, 0x0

    const v36, 0x1ffbe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x180000

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x16f55baf

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v8, v1, v11}, Lljd;->d(Le16;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_d

    move v3, v13

    goto :goto_8

    :cond_d
    move v3, v11

    :goto_8
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Ls65;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const v2, -0x5eadada4

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->f:Lvx9;

    sget-object v20, Lbc3;->h:Lbc3;

    const/16 v35, 0x0

    const v36, 0x1ffbe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x180000

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    const v0, -0x5eaa3226

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v8, v1, v11}, Lljd;->d(Le16;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

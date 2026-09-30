.class public final synthetic Lrh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhqa;


# direct methods
.method public synthetic constructor <init>(Lhqa;I)V
    .locals 0

    iput p2, p0, Lrh7;->a:I

    iput-object p1, p0, Lrh7;->b:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lrh7;->a:I

    const-string v2, "Play"

    const-string v3, "Pause"

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lrh7;->b:Lhqa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v5, v8, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v5, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lhqa;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v0, v0, Lhqa;->c:Z

    if-eqz v0, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->b:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_4

    move v7, v6

    :cond_4
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lhqa;->e:Lac7;

    iget-object v8, v0, Lac7;->b:Ljava/lang/String;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->q:J

    const/16 v31, 0x6c00

    const v32, 0x19ffa

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

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_6

    move v7, v6

    :cond_6
    and-int/lit8 v5, v8, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v5, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lhqa;->c:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_7
    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v1

    goto :goto_5

    :goto_6
    iget-boolean v0, v0, Lhqa;->c:Z

    if-eqz v0, :cond_8

    move-object v9, v3

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    sget-wide v11, Laa1;->e:J

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0xd80

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_a

    move v7, v6

    :cond_a
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lhqa;->e:Lac7;

    iget-object v8, v0, Lac7;->b:Ljava/lang/String;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->n:Lvx9;

    sget-wide v10, Laa1;->e:J

    const/16 v31, 0x6c00

    const v32, 0x19ffa

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

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_9

    :cond_b
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

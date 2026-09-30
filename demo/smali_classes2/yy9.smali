.class public final synthetic Lyy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 11
    iput p2, p0, Lyy9;->a:I

    iput p1, p0, Lyy9;->b:I

    iput-boolean p3, p0, Lyy9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyy9;->c:Z

    iput p1, p0, Lyy9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lyy9;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    iget v8, v0, Lyy9;->b:I

    iget-boolean v0, v0, Lyy9;->c:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lq9d;->f(ZLye1;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v7, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->d:F

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v2, v7, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v10

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    if-eqz v0, :cond_1

    const v0, -0x7998181d

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->d:J

    :goto_1
    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    move-wide v11, v7

    goto :goto_2

    :cond_1
    const v0, -0x799811e6

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->q:J

    goto :goto_1

    :goto_2
    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbf8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_2
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_3

    move v3, v7

    goto :goto_4

    :cond_3
    move v3, v5

    :goto_4
    and-int/2addr v7, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->d:F

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v2, v7, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v10

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    if-eqz v0, :cond_4

    const v0, 0x71dea99b

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->d:J

    :goto_5
    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    move-wide v11, v7

    goto :goto_6

    :cond_4
    const v0, 0x71deafd2

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->q:J

    goto :goto_5

    :goto_6
    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbf8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_5
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

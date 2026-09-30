.class public final synthetic Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm7;


# direct methods
.method public synthetic constructor <init>(Lfm7;I)V
    .locals 0

    iput p2, p0, Lgm7;->a:I

    iput-object p1, p0, Lgm7;->b:Lfm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgm7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lgm7;->b:Lfm7;

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

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lfm7;->c:Ljava/lang/String;

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x36a4db60

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    iget-object v7, v0, Lfm7;->c:Ljava/lang/String;

    iget-object v0, v0, Lfm7;->b:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x36a7ebb3

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_1
    move-object/from16 v27, v0

    goto :goto_2

    :cond_1
    const v0, 0x36a9a174

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1fff8

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

    const/16 v29, 0x30

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_2
    const v0, 0x36ad32be

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    and-int/2addr v6, v7

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v0, Lfm7;->e:Ljava/lang/String;

    if-nez v7, :cond_5

    const v0, -0xcb534bc

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v0, -0xcb534bb

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v15, v0, Lfe9;->e:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->c:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    const/16 v13, 0x30

    const/16 v14, 0xff8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

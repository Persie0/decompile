.class public final synthetic Lpw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lzx;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lpw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw8;->c:Lvi3;

    iput-object p2, p0, Lpw8;->b:Lzx;

    return-void
.end method

.method public synthetic constructor <init>(Lzx;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw8;->b:Lzx;

    iput-object p2, p0, Lpw8;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lpw8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lb16;->a:Lb16;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lpw8;->c:Lvi3;

    iget-object v0, v0, Lpw8;->b:Lzx;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v8, v5}, Lcom/lingq/feature/edit/components/a;->b(Lzx;Lvi3;Le16;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v3, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v8, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v9, 0x1

    move-object v15, v8

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->h:Ljj5;

    const/16 v9, 0x36

    invoke-static {v8, v4, v15, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/edit/R$string;->lesson_edit_audio:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v5}, Le2d;->a(Ljava/lang/String;Lye1;I)V

    sget-object v1, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v1, v4, v15, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v4, v15, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v6, v15, Ltj3;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v15, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v15, v10, v15, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v13, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lnc8;

    const/16 v1, 0x15

    invoke-direct {v4, v7, v1}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Lui3;

    new-instance v1, Lht6;

    const/16 v4, 0x18

    invoke-direct {v1, v0, v4}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v4, -0x1b807376

    invoke-static {v4, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    iget-wide v4, v0, Lzx;->a:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    iget-wide v0, v0, Lzx;->d:J

    long-to-double v0, v0

    add-double/2addr v4, v0

    double-to-long v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_7

    const-string v0, "00:00:00"

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0xe10

    rem-long v6, v4, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    rem-long/2addr v4, v8

    const-wide/16 v8, 0xa

    div-long/2addr v0, v8

    const-wide/16 v8, 0x64

    rem-long/2addr v0, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d.%02d"

    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/high16 v1, 0x42600000    # 56.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v30

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

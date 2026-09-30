.class public final synthetic Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpa;


# direct methods
.method public synthetic constructor <init>(Ltpa;I)V
    .locals 0

    iput p2, p0, Lfo8;->a:I

    iput-object p1, p0, Lfo8;->b:Ltpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lfo8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lfo8;->b:Ltpa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ltpa;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_view_lesson_stats:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_finish_lesson:I

    :goto_0
    invoke-static {v6, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

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

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_3

    move v4, v5

    :cond_3
    and-int/lit8 v1, v7, 0x1

    move-object v11, v6

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Ltpa;->e:Ljava/lang/String;

    iget-object v8, v0, Ltpa;->c:Ljava/lang/String;

    iget-object v9, v0, Ltpa;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lzjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le16;Lye1;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

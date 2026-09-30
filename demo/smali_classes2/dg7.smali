.class public final synthetic Ldg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;I)V
    .locals 0

    iput p2, p0, Ldg7;->a:I

    iput-object p1, p0, Ldg7;->b:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ldg7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_plus:I

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    sget-object v16, Lbc3;->h:Lbc3;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbb8

    iget-object v9, v0, Ldg7;->b:Le16;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v20, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/core/ui/R$string;->upgrade_premium:I

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    sget-object v16, Lbc3;->h:Lbc3;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbb8

    iget-object v9, v0, Ldg7;->b:Le16;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v20, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

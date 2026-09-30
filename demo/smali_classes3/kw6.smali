.class public final synthetic Lkw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li48;


# direct methods
.method public synthetic constructor <init>(Li48;I)V
    .locals 0

    iput p2, p0, Lkw6;->a:I

    iput-object p1, p0, Lkw6;->b:Li48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lkw6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lkw6;->b:Li48;

    packed-switch v1, :pswitch_data_0

    iget v0, v0, Li48;->a:I

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

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const v3, -0x34f2418b    # -9289333.0f

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_1
    const v0, -0x34f11aae    # -9364818.0f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->w:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v8, 0x0

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

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_2
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    iget v0, v0, Li48;->b:I

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_3

    move v4, v6

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    and-int/2addr v6, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    const v3, -0x8cf4db0

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_4
    const v0, -0x8ce3216

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->w:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v8, 0x0

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

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_5
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lt66;I)V
    .locals 0

    iput p3, p0, Lpx0;->a:I

    iput-object p1, p0, Lpx0;->b:Lt66;

    iput-object p2, p0, Lpx0;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lpx0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lpx0;->c:Lt66;

    iget-object v0, v0, Lpx0;->b:Lt66;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Ln84;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-wide v0, v4, Ln84;->a:J

    new-instance v4, Ln84;

    invoke-direct {v4, v0, v1}, Ln84;-><init>(J)V

    invoke-interface {v3, v4}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz4a;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v3, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    and-int/2addr v4, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const v4, -0x19a0a1a2

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, " / 500"

    invoke-static {v0, v4}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x199b2039

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->w:J

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    :goto_1
    move-wide v11, v3

    goto :goto_2

    :cond_3
    const v0, -0x19989f84

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->s:J

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    new-instance v0, Lks9;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x3fbf8

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

    const/16 v29, 0x0

    const/16 v31, 0x30

    move-object/from16 v21, v0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x19946f5a

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

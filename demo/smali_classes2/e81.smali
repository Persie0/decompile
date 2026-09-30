.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le81;->b:Z

    iput-boolean p3, p0, Le81;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Le81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le81;->b:Z

    iput-boolean p2, p0, Le81;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Le81;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-boolean v4, v0, Le81;->c:Z

    iget-boolean v0, v0, Le81;->b:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lcom/lingq/core/token/b;->d(ZZLye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    const v0, 0x1a85cbff

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v18, 0x186

    const/16 v19, 0x3a

    const-wide/16 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_1
    const v0, 0x1a8a65c1

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_download:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    if-eqz v4, :cond_2

    const v0, 0x1a8e6100

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    :goto_1
    move-wide v12, v0

    goto :goto_2

    :cond_2
    const v0, 0x1a9063e4

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v15, 0x38

    const/16 v16, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lq25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq25;->a:Z

    iput-boolean p2, p0, Lq25;->b:Z

    iput p3, p0, Lq25;->c:I

    iput-boolean p4, p0, Lq25;->d:Z

    iput-boolean p5, p0, Lq25;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lq25;->a:Z

    if-eqz v1, :cond_1

    const v0, -0x7efc0497

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xc00

    const/4 v14, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v14}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, v0, Lq25;->b:Z

    if-eqz v1, :cond_4

    const v1, -0x7ef7924f

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    iget v0, v0, Lq25;->c:I

    invoke-virtual {v12, v0}, Ltj3;->e(I)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lkh4;

    invoke-direct {v2, v0, v5}, Lkh4;-><init>(II)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    check-cast v7, Lui3;

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x6000

    const/16 v17, 0x26

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    move-object v15, v12

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v17}, Ldo7;->b(Lui3;Le16;JFFJLye1;II)V

    move-object v12, v15

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v0, Lq25;->d:Z

    if-eqz v1, :cond_5

    const v0, -0x7ef2696b

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xc00

    const/4 v14, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v14}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const v1, -0x7eee3beb

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_download:I

    invoke-static {v1, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v1, Lcom/lingq/core/ui/R$string;->ui_download:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    iget-boolean v0, v0, Lq25;->e:Z

    if-eqz v0, :cond_6

    const v0, -0x7ee97d59

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_1
    move-wide v10, v0

    goto :goto_2

    :cond_6
    const v0, -0x7ee7f675

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

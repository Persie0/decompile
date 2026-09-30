.class public abstract Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lud5;

    sget v1, Lcom/lingq/feature/statistics/R$string;->lingq_method_title_1:I

    sget v2, Lcom/lingq/feature/statistics/R$string;->lingq_method_description_1:I

    invoke-direct {v0, v1, v2}, Lud5;-><init>(II)V

    new-instance v1, Lud5;

    sget v2, Lcom/lingq/feature/statistics/R$string;->lingq_method_title_2:I

    sget v3, Lcom/lingq/feature/statistics/R$string;->lingq_method_description_2:I

    invoke-direct {v1, v2, v3}, Lud5;-><init>(II)V

    new-instance v2, Lud5;

    sget v3, Lcom/lingq/feature/statistics/R$string;->lingq_method_title_3:I

    sget v4, Lcom/lingq/feature/statistics/R$string;->lingq_method_description_3:I

    invoke-direct {v2, v3, v4}, Lud5;-><init>(II)V

    new-instance v3, Lud5;

    sget v4, Lcom/lingq/feature/statistics/R$string;->lingq_method_title_4:I

    sget v5, Lcom/lingq/feature/statistics/R$string;->lingq_method_description_4:I

    invoke-direct {v3, v4, v5}, Lud5;-><init>(II)V

    new-instance v4, Lud5;

    sget v5, Lcom/lingq/feature/statistics/R$string;->lingq_method_title_5:I

    sget v6, Lcom/lingq/feature/statistics/R$string;->lingq_method_description_5:I

    invoke-direct {v4, v5, v6}, Lud5;-><init>(II)V

    new-instance v5, Lud5;

    sget v6, Lcom/lingq/feature/statistics/R$string;->lingq_method_title_6:I

    sget v7, Lcom/lingq/feature/statistics/R$string;->lingq_method_description_6:I

    invoke-direct {v5, v6, v7}, Lud5;-><init>(II)V

    filled-new-array/range {v0 .. v5}, [Lud5;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxd5;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x6d8737e

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/2addr p2, v9

    invoke-virtual {v6, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lge9;->a:Lzf1;

    invoke-virtual {v6, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe9;

    iget p2, p2, Lfe9;->l:F

    sget-object v0, Lb16;->a:Lb16;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p2

    invoke-static {p2}, Lc99;->v(Le16;)Le16;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object p2

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v8, v2, Lv49;->b:Lsi8;

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v10

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->l:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v2

    new-instance v0, Lwd5;

    invoke-direct {v0, p0, v7, p1}, Lwd5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x661bdff4

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/high16 v7, 0x30000

    move-object v1, v8

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, v10

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr65;

    invoke-direct {v0, p0, p3, v9, p1}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Lui3;Lye1;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v14, p1

    check-cast v14, Ltj3;

    const v2, 0x6a114219

    invoke-virtual {v14, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/2addr v5, v8

    invoke-virtual {v14, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_3

    new-instance v2, Lb25;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lb25;-><init>(I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lui3;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    sget-object v3, Lh7a;->a:Lx17;

    invoke-static {v14}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v3

    invoke-static {v3, v14}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v3

    iget-object v4, v3, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v4

    new-instance v5, Lvd5;

    invoke-direct {v5, v3, v2, v7}, Lvd5;-><init>(Lrv2;Lui3;I)V

    const v3, -0x3645f823

    invoke-static {v3, v5, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const v15, 0x30000030

    const/16 v16, 0x1fc

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    sget-object v13, Lsyb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v2 .. v16}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v4, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ld00;

    invoke-direct {v3, v0, v1, v4}, Ld00;-><init>(IILui3;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final c(Lt17;Lye1;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Ltj3;

    const p1, 0x24ab9e3e

    invoke-virtual {v9, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object p1

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->p:J

    sget-object v2, Lss5;->d:Lmv3;

    invoke-static {p1, v0, v1, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {v9, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v4, v0, Lfe9;->i:F

    invoke-virtual {v9, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget v6, p1, Lfe9;->i:F

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-interface {p0}, Lt17;->d()F

    move-result p1

    invoke-interface {p0}, Lt17;->a()F

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, p1, v3, v1, v2}, Lsr;->g(FFFFI)Lx17;

    move-result-object v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p1, v1, :cond_3

    new-instance p1, Lry4;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lry4;-><init>(I)V

    invoke-virtual {v9, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    check-cast v8, Lvi3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lzr0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lzr0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.class public final Lh75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lvs3;

.field public final synthetic d:Z

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lvi3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvi3;Lvs3;ZLzi3;Lvi3;Lzi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh75;->a:Ljava/util/List;

    iput-object p2, p0, Lh75;->b:Lvi3;

    iput-object p3, p0, Lh75;->c:Lvs3;

    iput-boolean p4, p0, Lh75;->d:Z

    iput-object p5, p0, Lh75;->e:Lzi3;

    iput-object p6, p0, Lh75;->f:Lvi3;

    iput-object p7, p0, Lh75;->g:Lzi3;

    iput-object p8, p0, Lh75;->h:Lvi3;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lh75;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw65;

    const v1, 0x3639a086

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->p:J

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->c:Lsi8;

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v4, v5, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v12, v4, Lfe9;->a:F

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->c:Lsi8;

    invoke-static {v4, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    iget-object v4, v0, Lh75;->b:Lvi3;

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v9, v5, :cond_6

    :cond_5
    new-instance v9, Lwz4;

    invoke-direct {v9, v4, v10, v6}, Lwz4;-><init>(Lvi3;Lw65;I)V

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lui3;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v7, v9, v1, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x10

    iget-object v9, v0, Lh75;->c:Lvs3;

    iget-boolean v11, v0, Lh75;->d:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lh75;->e:Lzi3;

    iget-object v14, v0, Lh75;->f:Lvi3;

    iget-object v15, v0, Lh75;->g:Lzi3;

    iget-object v0, v0, Lh75;->h:Lvi3;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object v0, v8

    move-object v8, v1

    invoke-static/range {v8 .. v19}, Libd;->a(Le16;Lvs3;Lw65;ZZLzi3;Lvi3;Lzi3;Lvi3;Lye1;II)V

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v3, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

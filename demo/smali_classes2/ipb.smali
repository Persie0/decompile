.class public abstract Lipb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5427c94

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lipb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xb3cdb4b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lipb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2b487791

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lipb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Le16;Ljava/util/List;)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ltj3;

    const v2, -0x25c1f21

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static {v9, v7, v5, v6, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    invoke-static {v6, v7, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v7, v0, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v9, v0, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v12, v0, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_6

    new-instance v6, Lry4;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lry4;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lvi3;

    const/16 v14, 0x1e

    const-string v10, "; "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Las4;

    invoke-direct {v7, v3, v8}, Las4;-><init>(FZ)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->b:Lzda;

    iget-object v9, v9, Lzda;->j:Lvx9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v10, v3, Lpa1;->q:J

    const/16 v29, 0x0

    const v30, 0x1fff8

    move v3, v8

    move-object/from16 v26, v9

    move-wide v8, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v0, v3}, Ltj3;->q(Z)V

    move-object v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v3, p3

    :goto_4
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ly35;

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.class public final synthetic Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(ZZZLui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laa5;->a:Z

    iput-boolean p2, p0, Laa5;->b:Z

    iput-boolean p3, p0, Laa5;->c:Z

    iput-object p4, p0, Laa5;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v13, v2

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x43480000    # 200.0f

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v7, v4, Lpa1;->l:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v1, v7, v8, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v13, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v1, v14}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->q:J

    invoke-static {v1, v14, v15, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v4, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v3, v13, Ltj3;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    invoke-static {v13, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v13, v9, v13, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/library/R$drawable;->ic_empty_library:I

    invoke-static {v1, v13, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v15, 0x1b8

    const/16 v16, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v14, v28

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v13, v14

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v9, v1, Lfe9;->f:F

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    iget-boolean v1, v0, Laa5;->a:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/feature/library/R$string;->library_empty_playlist_message:I

    goto :goto_3

    :cond_3
    iget-boolean v1, v0, Laa5;->b:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/lingq/feature/library/R$string;->library_empty_lesson_message:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/lingq/feature/library/R$string;->library_empty_course_message:I

    :goto_3
    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->q:J

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    const/16 v30, 0x0

    const v31, 0x3fff8

    const/4 v11, 0x0

    move-object/from16 v28, v13

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v28

    iget-boolean v1, v0, Laa5;->c:Z

    if-eqz v1, :cond_5

    const v1, 0x57160647

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v11, v1, Lfe9;->f:F

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->b:Lsi8;

    sget-object v3, Lwj0;->a:Lx17;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->q:J

    const-wide/16 v11, 0x0

    const/16 v14, 0xe

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v14}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v11

    move-object/from16 v28, v13

    invoke-static/range {v28 .. v28}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    const/4 v7, 0x0

    invoke-static {v3, v7, v4}, Lsr;->e(FFI)Lx17;

    move-result-object v14

    const/high16 v17, 0x30000000

    const/16 v18, 0x164

    iget-object v7, v0, Laa5;->d:Lui3;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Lpyb;->a:Landroidx/compose/runtime/internal/a;

    move-object v8, v1

    move-object v10, v2

    move-object/from16 v16, v28

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    const v0, 0x57290cca

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

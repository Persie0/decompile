.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lzi3;Lzi3;Lzi3;JJJJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke;->a:Lzi3;

    iput-object p2, p0, Lke;->b:Lzi3;

    iput-object p3, p0, Lke;->c:Lzi3;

    iput-wide p4, p0, Lke;->d:J

    iput-wide p6, p0, Lke;->e:J

    iput-wide p8, p0, Lke;->f:J

    iput-wide p10, p0, Lke;->g:J

    iput-object p12, p0, Lke;->h:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb16;->a:Lb16;

    sget-object v2, Lbe;->a:Lx17;

    invoke-static {v1, v2}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v11, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lke;->a:Lzi3;

    if-nez v1, :cond_2

    const v7, 0x14a0f326

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const v7, 0x14a0f327

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    sget-object v7, Lsk1;->a:Lzf1;

    iget-wide v8, v0, Lke;->d:J

    invoke-static {v8, v9, v7}, Lo1;->b(JLzf1;)La02;

    move-result-object v7

    new-instance v8, Lce;

    invoke-direct {v8, v1, v5, v6}, Lce;-><init>(Lzi3;IB)V

    const v9, -0x433e366e

    invoke-static {v9, v8, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v11, v9}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_2
    iget-object v7, v0, Lke;->b:Lzi3;

    if-nez v7, :cond_3

    const v1, 0x14a5c575

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_3
    const v8, 0x14a5c576

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    sget-object v8, Ldi7;->a:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x6c029785

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->f:Lvx9;

    const/16 v9, 0x14

    invoke-static {v9}, Ld32;->P(I)J

    move-result-wide v19

    const/16 v9, 0x1a

    invoke-static {v9}, Ld32;->P(I)J

    move-result-wide v29

    const/16 v31, 0x0

    const v32, 0xfdfffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v8

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    const v8, 0x6c05d42a

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    sget-object v8, Lhe2;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v8, v11}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v8

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    new-instance v8, Lt4;

    invoke-direct {v8, v5, v1, v7}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x43fb671

    invoke-static {v1, v8, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x180

    iget-wide v7, v0, Lke;->e:J

    invoke-static/range {v7 .. v12}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_5
    iget-object v1, v0, Lke;->c:Lzi3;

    if-nez v1, :cond_5

    const v1, 0x14b73765

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    const v7, 0x14b73766

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    sget-object v7, Lhe2;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v7, v11}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v9

    new-instance v7, Lce;

    invoke-direct {v7, v1, v6, v6}, Lce;-><init>(Lzi3;IB)V

    const v1, 0x2a0e58f2

    invoke-static {v1, v7, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x180

    iget-wide v7, v0, Lke;->f:J

    invoke-static/range {v7 .. v12}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_6
    sget-object v1, Lnj0;->L:Lec0;

    new-instance v7, Lgv3;

    invoke-direct {v7, v1}, Lgv3;-><init>(Lec0;)V

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    invoke-static {v11, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v11, v4, v11, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lhe2;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v11}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v9

    const/4 v12, 0x0

    iget-wide v7, v0, Lke;->g:J

    iget-object v10, v0, Lke;->h:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v12}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

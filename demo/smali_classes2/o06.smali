.class public final synthetic Lo06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:Landroidx/compose/runtime/internal/a;

.field public final synthetic a:Landroidx/compose/material3/z;

.field public final synthetic b:Lq06;

.field public final synthetic c:Lui3;

.field public final synthetic d:J

.field public final synthetic e:Le16;

.field public final synthetic f:Lui3;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lzi3;

.field public final synthetic j:Lzi3;

.field public final synthetic k:Lo39;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/z;Lq06;Lui3;JLe16;Lui3;FZLzi3;Lzi3;Lo39;JJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo06;->a:Landroidx/compose/material3/z;

    iput-object p2, p0, Lo06;->b:Lq06;

    iput-object p3, p0, Lo06;->c:Lui3;

    iput-wide p4, p0, Lo06;->d:J

    iput-object p6, p0, Lo06;->e:Le16;

    iput-object p7, p0, Lo06;->f:Lui3;

    iput p8, p0, Lo06;->g:F

    iput-boolean p9, p0, Lo06;->h:Z

    iput-object p10, p0, Lo06;->i:Lzi3;

    iput-object p11, p0, Lo06;->j:Lzi3;

    iput-object p12, p0, Lo06;->k:Lo39;

    iput-wide p13, p0, Lo06;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lo06;->H:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lo06;->I:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v3, v14, :cond_1

    new-instance v3, Llz5;

    invoke-direct {v3, v4}, Llz5;-><init>(I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lvi3;

    invoke-static {v1, v5, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lo06;->a:Landroidx/compose/material3/z;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v14, :cond_4

    :cond_3
    new-instance v5, Lp59;

    invoke-direct {v5, v1}, Lp59;-><init>(Landroidx/compose/material3/z;)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lp59;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5

    new-instance v3, Lhz4;

    const/16 v7, 0x9

    invoke-direct {v3, v1, v7}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v3

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v13}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v8

    const/16 v12, 0xc00

    move-object/from16 v22, v13

    const/16 v13, 0x14

    const-string v9, "ScrimAlphaAnimation"

    const/4 v10, 0x0

    move-object/from16 v11, v22

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v2

    move-object v13, v11

    sget v3, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v13, v3}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lo06;->b:Lq06;

    iget-boolean v8, v3, Lq06;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lo06;->c:Lui3;

    :goto_4
    move-object v9, v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    if-ne v10, v14, :cond_9

    :cond_8
    new-instance v10, Leo4;

    invoke-direct {v10, v2, v4}, Leo4;-><init>(Ldh9;I)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lui3;

    const/4 v14, 0x0

    const/4 v8, 0x0

    iget-wide v11, v0, Lo06;->d:J

    invoke-static/range {v7 .. v14}, Lwyc;->a(Ljava/lang/String;Le16;Lui3;Lui3;JLye1;I)V

    sget-object v2, Lnj0;->d:Lgc0;

    sget-object v4, Lci0;->a:Lci0;

    iget-object v7, v0, Lo06;->e:Le16;

    invoke-virtual {v4, v7, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    invoke-static {v2, v5}, Lwfb;->j(Le16;Lp59;)Le16;

    move-result-object v7

    iget-boolean v12, v3, Lq06;->b:Z

    const/16 v23, 0x0

    iget-object v9, v0, Lo06;->f:Lui3;

    iget v10, v0, Lo06;->g:F

    iget-boolean v11, v0, Lo06;->h:Z

    move-object/from16 v22, v13

    iget-object v13, v0, Lo06;->i:Lzi3;

    iget-object v14, v0, Lo06;->j:Lzi3;

    iget-object v15, v0, Lo06;->k:Lo39;

    iget-wide v2, v0, Lo06;->l:J

    iget-wide v4, v0, Lo06;->H:J

    const/16 v20, 0x0

    iget-object v0, v0, Lo06;->I:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v0

    move-object v8, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-static/range {v7 .. v23}, Landroidx/compose/material3/f;->a(Le16;Landroidx/compose/material3/z;Lui3;FZZLzi3;Lzi3;Lo39;JJFLandroidx/compose/runtime/internal/a;Lye1;I)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

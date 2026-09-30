.class public final synthetic Leo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lv56;

.field public final synthetic c:Lo39;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lvf0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lui3;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Le16;Lv56;Lo39;JFLvf0;ZZLui3;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo9;->a:Le16;

    iput-object p2, p0, Leo9;->b:Lv56;

    iput-object p3, p0, Leo9;->c:Lo39;

    iput-wide p4, p0, Leo9;->d:J

    iput p6, p0, Leo9;->e:F

    iput-object p7, p0, Leo9;->f:Lvf0;

    iput-boolean p8, p0, Leo9;->g:Z

    iput-boolean p9, p0, Leo9;->h:Z

    iput-object p10, p0, Leo9;->i:Lui3;

    iput p11, p0, Leo9;->j:F

    iput-object p12, p0, Leo9;->k:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/s;->a:Liv3;

    sget-object v2, Lc06;->b:Lc06;

    iget-object v3, v0, Leo9;->a:Le16;

    invoke-interface {v3, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lgh8;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth8;

    iget-object v4, v4, Lth8;->a:Lsh8;

    sget-object v4, Lb16;->a:Lb16;

    invoke-interface {v2, v4}, Le16;->g(Le16;)Le16;

    move-result-object v7

    iget-wide v8, v0, Leo9;->d:J

    iget v2, v0, Leo9;->e:F

    invoke-static {v8, v9, v2, v1}, Lho9;->d(JFLtj3;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    iget v4, v0, Leo9;->j:F

    invoke-interface {v2, v4}, Lfb2;->g0(F)F

    move-result v12

    iget-object v8, v0, Leo9;->c:Lo39;

    iget-object v11, v0, Leo9;->f:Lvf0;

    invoke-static/range {v7 .. v12}, Lho9;->c(Le16;Lo39;JLvf0;F)Le16;

    move-result-object v2

    move-object/from16 v17, v8

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth8;

    iget-object v3, v3, Lth8;->a:Lsh8;

    const/16 v18, 0xd7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v16

    iget-boolean v14, v0, Leo9;->g:Z

    iget-object v15, v0, Leo9;->b:Lv56;

    iget-boolean v3, v0, Leo9;->h:Z

    const/16 v18, 0x0

    iget-object v4, v0, Leo9;->i:Lui3;

    move-object v13, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lpvc;->D(Le16;ZLv56;Lw34;ZLuh8;Lui3;)Le16;

    move-result-object v2

    invoke-static {v2}, Lxwc;->o(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Leo9;->k:Landroidx/compose/runtime/internal/a;

    invoke-static {v5, v0, v1, v6}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.class public final synthetic Ln07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lkwa;

.field public final synthetic J:Lv56;

.field public final synthetic K:Lzi3;

.field public final synthetic L:Lzi3;

.field public final synthetic M:Lzi3;

.field public final synthetic N:Lzi3;

.field public final synthetic O:Lzi3;

.field public final synthetic P:Lo39;

.field public final synthetic a:Le16;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Z

.field public final synthetic d:Leu9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Z

.field public final synthetic h:Lvx9;

.field public final synthetic i:Lhj4;

.field public final synthetic j:Lgj4;

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le16;Lzi3;ZLeu9;Ljava/lang/String;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln07;->a:Le16;

    iput-object p2, p0, Ln07;->b:Lzi3;

    iput-boolean p3, p0, Ln07;->c:Z

    iput-object p4, p0, Ln07;->d:Leu9;

    iput-object p5, p0, Ln07;->e:Ljava/lang/String;

    iput-object p6, p0, Ln07;->f:Lvi3;

    iput-boolean p7, p0, Ln07;->g:Z

    iput-object p8, p0, Ln07;->h:Lvx9;

    iput-object p9, p0, Ln07;->i:Lhj4;

    iput-object p10, p0, Ln07;->j:Lgj4;

    iput-boolean p11, p0, Ln07;->k:Z

    iput p12, p0, Ln07;->l:I

    iput p13, p0, Ln07;->H:I

    iput-object p14, p0, Ln07;->I:Lkwa;

    iput-object p15, p0, Ln07;->J:Lv56;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln07;->K:Lzi3;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln07;->L:Lzi3;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln07;->M:Lzi3;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln07;->N:Lzi3;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln07;->O:Lzi3;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln07;->P:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lb16;->a:Lb16;

    iget-object v14, v0, Ln07;->b:Lzi3;

    if-eqz v14, :cond_2

    const v3, -0x35da2c2d

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_1

    new-instance v3, Lvp6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvp6;-><init>(I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lvi3;

    invoke-static {v2, v5, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/material3/internal/h;->g(Lye1;)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    const v3, -0x35d45166    # -2812838.5f

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    :goto_1
    iget-object v3, v0, Ln07;->a:Le16;

    invoke-interface {v3, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget v3, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v1, v3}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v13, v0, Ln07;->c:Z

    invoke-static {v2, v13, v3}, Landroidx/compose/material3/internal/h;->e(Le16;ZLjava/lang/String;)Le16;

    move-result-object v2

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Lc99;->a(Le16;FF)Le16;

    move-result-object v2

    new-instance v3, Lpd9;

    iget-object v4, v0, Ln07;->d:Leu9;

    if-eqz v13, :cond_3

    iget-wide v5, v4, Leu9;->j:J

    goto :goto_2

    :cond_3
    iget-wide v5, v4, Leu9;->i:J

    :goto_2
    invoke-direct {v3, v5, v6}, Lpd9;-><init>(J)V

    new-instance v7, Lp07;

    iget-object v8, v0, Ln07;->e:Ljava/lang/String;

    iget-boolean v9, v0, Ln07;->g:Z

    iget-boolean v10, v0, Ln07;->k:Z

    iget-object v11, v0, Ln07;->I:Lkwa;

    iget-object v12, v0, Ln07;->J:Lv56;

    iget-object v15, v0, Ln07;->K:Lzi3;

    iget-object v5, v0, Ln07;->L:Lzi3;

    iget-object v6, v0, Ln07;->M:Lzi3;

    move-object/from16 p1, v2

    iget-object v2, v0, Ln07;->N:Lzi3;

    move-object/from16 v18, v2

    iget-object v2, v0, Ln07;->O:Lzi3;

    move-object/from16 v19, v2

    iget-object v2, v0, Ln07;->P:Lo39;

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v21}, Lp07;-><init>(Ljava/lang/String;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Leu9;Lo39;)V

    move v14, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    const v2, -0x46e2e35b

    invoke-static {v2, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x1000

    move-object v7, v8

    iget-object v8, v0, Ln07;->f:Lvi3;

    iget-object v11, v0, Ln07;->h:Lvx9;

    iget-object v12, v0, Ln07;->i:Lhj4;

    iget-object v13, v0, Ln07;->j:Lgj4;

    iget v15, v0, Ln07;->l:I

    iget v0, v0, Ln07;->H:I

    const/16 v18, 0x0

    move/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    move v10, v9

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v24}, Ldb0;->b(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

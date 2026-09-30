.class public final synthetic Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lkwa;

.field public final synthetic I:Lv56;

.field public final synthetic J:Lzi3;

.field public final synthetic K:Lzi3;

.field public final synthetic L:Lzi3;

.field public final synthetic M:Lzi3;

.field public final synthetic N:Lzi3;

.field public final synthetic O:Lo39;

.field public final synthetic a:Le16;

.field public final synthetic b:Z

.field public final synthetic c:Leu9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Z

.field public final synthetic g:Lvx9;

.field public final synthetic h:Lhj4;

.field public final synthetic i:Lgj4;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le16;ZLeu9;Ljava/lang/String;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu9;->a:Le16;

    iput-boolean p2, p0, Lxu9;->b:Z

    iput-object p3, p0, Lxu9;->c:Leu9;

    iput-object p4, p0, Lxu9;->d:Ljava/lang/String;

    iput-object p5, p0, Lxu9;->e:Lvi3;

    iput-boolean p6, p0, Lxu9;->f:Z

    iput-object p7, p0, Lxu9;->g:Lvx9;

    iput-object p8, p0, Lxu9;->h:Lhj4;

    iput-object p9, p0, Lxu9;->i:Lgj4;

    iput-boolean p10, p0, Lxu9;->j:Z

    iput p11, p0, Lxu9;->k:I

    iput p12, p0, Lxu9;->l:I

    iput-object p13, p0, Lxu9;->H:Lkwa;

    iput-object p14, p0, Lxu9;->I:Lv56;

    iput-object p15, p0, Lxu9;->J:Lzi3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxu9;->K:Lzi3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxu9;->L:Lzi3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxu9;->M:Lzi3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxu9;->N:Lzi3;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxu9;->O:Lo39;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v1, v2}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxu9;->a:Le16;

    iget-boolean v10, v0, Lxu9;->b:Z

    invoke-static {v3, v10, v2}, Landroidx/compose/material3/internal/h;->e(Le16;ZLjava/lang/String;)Le16;

    move-result-object v2

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Lc99;->a(Le16;FF)Le16;

    move-result-object v2

    new-instance v3, Lpd9;

    iget-object v4, v0, Lxu9;->c:Leu9;

    if-eqz v10, :cond_1

    iget-wide v5, v4, Leu9;->j:J

    goto :goto_1

    :cond_1
    iget-wide v5, v4, Leu9;->i:J

    :goto_1
    invoke-direct {v3, v5, v6}, Lpd9;-><init>(J)V

    move-object/from16 v17, v4

    new-instance v4, Lzu9;

    iget-object v5, v0, Lxu9;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lxu9;->f:Z

    iget-boolean v7, v0, Lxu9;->j:Z

    iget-object v14, v0, Lxu9;->H:Lkwa;

    iget-object v9, v0, Lxu9;->I:Lv56;

    iget-object v11, v0, Lxu9;->J:Lzi3;

    iget-object v12, v0, Lxu9;->K:Lzi3;

    iget-object v13, v0, Lxu9;->L:Lzi3;

    move-object v8, v14

    iget-object v14, v0, Lxu9;->M:Lzi3;

    iget-object v15, v0, Lxu9;->N:Lzi3;

    move-object/from16 p1, v2

    iget-object v2, v0, Lxu9;->O:Lo39;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lzu9;-><init>(Ljava/lang/String;ZZLkwa;Lv56;ZLzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;Leu9;)V

    move-object/from16 v16, v9

    const v2, 0x568400e5

    invoke-static {v2, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1000

    move-object v4, v5

    iget-object v5, v0, Lxu9;->e:Lvi3;

    move-object v14, v8

    iget-object v8, v0, Lxu9;->g:Lvx9;

    iget-object v9, v0, Lxu9;->h:Lhj4;

    iget-object v10, v0, Lxu9;->i:Lgj4;

    iget v12, v0, Lxu9;->k:I

    iget v13, v0, Lxu9;->l:I

    const/4 v15, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move v11, v7

    move v7, v6

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v21}, Ldb0;->b(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

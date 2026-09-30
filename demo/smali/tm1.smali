.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Le16;

.field public final synthetic I:Landroidx/compose/foundation/relocation/a;

.field public final synthetic J:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic K:Z

.field public final synthetic L:La5b;

.field public final synthetic M:Lun1;

.field public final synthetic N:Lvi3;

.field public final synthetic O:Lmq6;

.field public final synthetic P:Lfb2;

.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lvx9;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lmv9;

.field public final synthetic g:Lvv9;

.field public final synthetic h:Lkwa;

.field public final synthetic i:Lyw4;

.field public final synthetic j:Le16;

.field public final synthetic k:Le16;

.field public final synthetic l:Le16;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lvx9;ZIILmv9;Lvv9;Lkwa;Lyw4;Le16;Le16;Le16;Le16;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZLa5b;Lun1;Lvi3;Lmq6;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Ltm1;->b:Lvx9;

    iput-boolean p3, p0, Ltm1;->c:Z

    iput p4, p0, Ltm1;->d:I

    iput p5, p0, Ltm1;->e:I

    iput-object p6, p0, Ltm1;->f:Lmv9;

    iput-object p7, p0, Ltm1;->g:Lvv9;

    iput-object p8, p0, Ltm1;->h:Lkwa;

    iput-object p9, p0, Ltm1;->i:Lyw4;

    iput-object p10, p0, Ltm1;->j:Le16;

    iput-object p11, p0, Ltm1;->k:Le16;

    iput-object p12, p0, Ltm1;->l:Le16;

    iput-object p13, p0, Ltm1;->H:Le16;

    iput-object p14, p0, Ltm1;->I:Landroidx/compose/foundation/relocation/a;

    iput-object p15, p0, Ltm1;->J:Landroidx/compose/foundation/text/selection/f;

    move/from16 p1, p16

    iput-boolean p1, p0, Ltm1;->K:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Ltm1;->L:La5b;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltm1;->M:Lun1;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltm1;->N:Lvi3;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltm1;->O:Lmq6;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltm1;->P:Lfb2;

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

    if-eqz v2, :cond_1

    new-instance v3, Lpm1;

    iget-object v4, v0, Ltm1;->b:Lvx9;

    iget-boolean v5, v0, Ltm1;->c:Z

    iget v6, v0, Ltm1;->d:I

    iget v7, v0, Ltm1;->e:I

    iget-object v8, v0, Ltm1;->f:Lmv9;

    iget-object v9, v0, Ltm1;->g:Lvv9;

    iget-object v10, v0, Ltm1;->h:Lkwa;

    iget-object v11, v0, Ltm1;->i:Lyw4;

    iget-object v12, v0, Ltm1;->j:Le16;

    iget-object v13, v0, Ltm1;->k:Le16;

    iget-object v14, v0, Ltm1;->l:Le16;

    iget-object v15, v0, Ltm1;->H:Le16;

    iget-object v2, v0, Ltm1;->I:Landroidx/compose/foundation/relocation/a;

    move-object/from16 v16, v2

    iget-object v2, v0, Ltm1;->J:Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Ltm1;->K:Z

    move/from16 v18, v2

    iget-object v2, v0, Ltm1;->L:La5b;

    move-object/from16 v19, v2

    iget-object v2, v0, Ltm1;->M:Lun1;

    move-object/from16 v20, v2

    iget-object v2, v0, Ltm1;->N:Lvi3;

    move-object/from16 v21, v2

    iget-object v2, v0, Ltm1;->O:Lmq6;

    move-object/from16 v22, v2

    iget-object v2, v0, Ltm1;->P:Lfb2;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lpm1;-><init>(Lvx9;ZIILmv9;Lvv9;Lkwa;Lyw4;Le16;Le16;Le16;Le16;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZLa5b;Lun1;Lvi3;Lmq6;Lfb2;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ltm1;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

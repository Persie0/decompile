.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Landroidx/compose/foundation/relocation/a;

.field public final synthetic I:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic J:Z

.field public final synthetic K:La5b;

.field public final synthetic L:Lun1;

.field public final synthetic M:Lvi3;

.field public final synthetic N:Lmq6;

.field public final synthetic O:Lfb2;

.field public final synthetic a:Lvx9;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lmv9;

.field public final synthetic f:Lvv9;

.field public final synthetic g:Lkwa;

.field public final synthetic h:Lyw4;

.field public final synthetic i:Le16;

.field public final synthetic j:Le16;

.field public final synthetic k:Le16;

.field public final synthetic l:Le16;


# direct methods
.method public synthetic constructor <init>(Lvx9;ZIILmv9;Lvv9;Lkwa;Lyw4;Le16;Le16;Le16;Le16;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZLa5b;Lun1;Lvi3;Lmq6;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->a:Lvx9;

    iput-boolean p2, p0, Lpm1;->b:Z

    iput p3, p0, Lpm1;->c:I

    iput p4, p0, Lpm1;->d:I

    iput-object p5, p0, Lpm1;->e:Lmv9;

    iput-object p6, p0, Lpm1;->f:Lvv9;

    iput-object p7, p0, Lpm1;->g:Lkwa;

    iput-object p8, p0, Lpm1;->h:Lyw4;

    iput-object p9, p0, Lpm1;->i:Le16;

    iput-object p10, p0, Lpm1;->j:Le16;

    iput-object p11, p0, Lpm1;->k:Le16;

    iput-object p12, p0, Lpm1;->l:Le16;

    iput-object p13, p0, Lpm1;->H:Landroidx/compose/foundation/relocation/a;

    iput-object p14, p0, Lpm1;->I:Landroidx/compose/foundation/text/selection/f;

    iput-boolean p15, p0, Lpm1;->J:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lpm1;->K:La5b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpm1;->L:Lun1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpm1;->M:Lvi3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpm1;->N:Lmq6;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpm1;->O:Lfb2;

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

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v8, v0, Lpm1;->h:Lyw4;

    iget-object v2, v8, Lyw4;->g:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj2;

    iget v2, v2, Lxj2;->a:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxj2;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v2, v3}, Lc99;->h(Le16;FF)Le16;

    move-result-object v2

    iget v3, v0, Lpm1;->c:I

    iget v6, v0, Lpm1;->d:I

    invoke-static {v3, v6}, Lkh;->J(II)V

    iget-object v7, v0, Lpm1;->a:Lvx9;

    if-ne v3, v4, :cond_2

    const v9, 0x7fffffff

    if-ne v6, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v9, v0, Lpm1;->b:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lzr3;

    invoke-direct {v9, v7, v3, v6}, Lzr3;-><init>(Lvx9;II)V

    invoke-interface {v2, v9}, Le16;->g(Le16;)Le16;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v9, v3, :cond_5

    :cond_4
    new-instance v9, Lxf;

    const/16 v3, 0x8

    invoke-direct {v9, v8, v3}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lui3;

    iget-object v3, v0, Lpm1;->e:Lmv9;

    iget-object v10, v3, Lmv9;->f:Lt66;

    check-cast v10, Lxc9;

    invoke-virtual {v10}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Lpm1;->f:Lvv9;

    iget-wide v11, v13, Lvv9;->b:J

    sget v14, Lcx9;->c:I

    const/16 p1, 0x20

    shr-long v14, v11, p1

    long-to-int v14, v14

    move/from16 v17, v6

    iget-wide v5, v3, Lmv9;->e:J

    move-wide/from16 v18, v5

    shr-long v4, v18, p1

    long-to-int v4, v4

    if-eq v14, v4, :cond_6

    goto :goto_3

    :cond_6
    const-wide v20, 0xffffffffL

    and-long v4, v11, v20

    long-to-int v14, v4

    and-long v4, v18, v20

    long-to-int v4, v4

    if-eq v14, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v11, v12}, Lcx9;->f(J)I

    move-result v14

    :goto_3
    iget-wide v4, v13, Lvv9;->b:J

    iput-wide v4, v3, Lmv9;->e:J

    iget-object v4, v13, Lvv9;->a:Lon;

    iget-object v5, v0, Lpm1;->g:Lkwa;

    invoke-static {v5, v4}, Lqna;->a(Lkwa;Lon;)Ln9a;

    move-result-object v4

    sget-object v5, Ljv9;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v15, 0x1

    if-eq v5, v15, :cond_9

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    new-instance v5, Llv3;

    invoke-direct {v5, v3, v14, v4, v9}, Llv3;-><init>(Lmv9;ILn9a;Lui3;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v5, Lrpa;

    invoke-direct {v5, v3, v14, v4, v9}, Lrpa;-><init>(Lmv9;ILn9a;Lui3;)V

    :goto_4
    invoke-static {v2}, Ly07;->a(Le16;)Le16;

    move-result-object v2

    invoke-static {v2}, Lpb1;->p(Le16;)Le16;

    move-result-object v2

    invoke-interface {v2, v5}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v3, v0, Lpm1;->i:Le16;

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v3, v0, Lpm1;->j:Le16;

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v3, Ltv9;

    invoke-direct {v3, v7}, Ltv9;-><init>(Lvx9;)V

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v3, v0, Lpm1;->k:Le16;

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v3, v0, Lpm1;->l:Le16;

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    iget-object v3, v0, Lpm1;->H:Landroidx/compose/foundation/relocation/a;

    invoke-static {v2, v3}, Lx74;->h(Le16;Landroidx/compose/foundation/relocation/a;)Le16;

    move-result-object v2

    new-instance v6, Lqm1;

    iget-object v7, v0, Lpm1;->I:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v9, v0, Lpm1;->J:Z

    iget-object v10, v0, Lpm1;->K:La5b;

    iget-object v11, v0, Lpm1;->L:Lun1;

    iget-object v12, v0, Lpm1;->M:Lvi3;

    iget-object v14, v0, Lpm1;->N:Lmq6;

    iget-object v15, v0, Lpm1;->O:Lfb2;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lqm1;-><init>(Landroidx/compose/foundation/text/selection/f;Lyw4;ZLa5b;Lun1;Lvi3;Lvv9;Lmq6;Lfb2;Landroidx/compose/foundation/relocation/a;I)V

    const v0, 0x54340ce8

    invoke-static {v0, v6, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lfa4;->f(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

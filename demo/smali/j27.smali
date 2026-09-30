.class public final synthetic Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Landroidx/compose/foundation/c;

.field public final synthetic I:Landroidx/compose/runtime/internal/a;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Landroidx/compose/foundation/pager/d;

.field public final synthetic b:Le16;

.field public final synthetic c:Lt17;

.field public final synthetic d:Liy5;

.field public final synthetic e:I

.field public final synthetic f:Lfc0;

.field public final synthetic g:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lpj6;

.field public final synthetic l:Lgz8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d;Le16;Lt17;Liy5;ILfc0;Landroidx/compose/foundation/gestures/snapping/a;ZZLvi3;Lpj6;Lgz8;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->a:Landroidx/compose/foundation/pager/d;

    iput-object p2, p0, Lj27;->b:Le16;

    iput-object p3, p0, Lj27;->c:Lt17;

    iput-object p4, p0, Lj27;->d:Liy5;

    iput p5, p0, Lj27;->e:I

    iput-object p6, p0, Lj27;->f:Lfc0;

    iput-object p7, p0, Lj27;->g:Landroidx/compose/foundation/gestures/snapping/a;

    iput-boolean p8, p0, Lj27;->h:Z

    iput-boolean p9, p0, Lj27;->i:Z

    iput-object p10, p0, Lj27;->j:Lvi3;

    iput-object p11, p0, Lj27;->k:Lpj6;

    iput-object p12, p0, Lj27;->l:Lgz8;

    iput-object p13, p0, Lj27;->H:Landroidx/compose/foundation/c;

    iput-object p14, p0, Lj27;->I:Landroidx/compose/runtime/internal/a;

    iput p15, p0, Lj27;->J:I

    move/from16 p1, p16

    iput p1, p0, Lj27;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj27;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v1, v0, Lj27;->a:Landroidx/compose/foundation/pager/d;

    move-object v2, v1

    iget-object v1, v0, Lj27;->b:Le16;

    move-object v3, v2

    iget-object v2, v0, Lj27;->c:Lt17;

    move-object v4, v3

    iget-object v3, v0, Lj27;->d:Liy5;

    move-object v5, v4

    iget v4, v0, Lj27;->e:I

    move-object v6, v5

    iget-object v5, v0, Lj27;->f:Lfc0;

    move-object v7, v6

    iget-object v6, v0, Lj27;->g:Landroidx/compose/foundation/gestures/snapping/a;

    move-object v8, v7

    iget-boolean v7, v0, Lj27;->h:Z

    move-object v9, v8

    iget-boolean v8, v0, Lj27;->i:Z

    move-object v10, v9

    iget-object v9, v0, Lj27;->j:Lvi3;

    move-object v11, v10

    iget-object v10, v0, Lj27;->k:Lpj6;

    move-object v12, v11

    iget-object v11, v0, Lj27;->l:Lgz8;

    move-object v13, v12

    iget-object v12, v0, Lj27;->H:Landroidx/compose/foundation/c;

    move-object/from16 v16, v13

    iget-object v13, v0, Lj27;->I:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lj27;->K:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lthb;->a(Landroidx/compose/foundation/pager/d;Le16;Lt17;Liy5;ILfc0;Landroidx/compose/foundation/gestures/snapping/a;ZZLvi3;Lpj6;Lgz8;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

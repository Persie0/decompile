.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lfc0;

.field public final synthetic I:Lgz8;

.field public final synthetic J:Landroidx/compose/runtime/internal/a;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Le16;

.field public final synthetic b:Landroidx/compose/foundation/pager/d;

.field public final synthetic c:Lt17;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/c;

.field public final synthetic i:I

.field public final synthetic j:Liy5;

.field public final synthetic k:Lpj6;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/foundation/pager/d;Lt17;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILiy5;Lpj6;Lvi3;Lfc0;Lgz8;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu4;->a:Le16;

    iput-object p2, p0, Lgu4;->b:Landroidx/compose/foundation/pager/d;

    iput-object p3, p0, Lgu4;->c:Lt17;

    iput-boolean p4, p0, Lgu4;->d:Z

    iput-object p5, p0, Lgu4;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p6, p0, Lgu4;->f:Landroidx/compose/foundation/gestures/snapping/a;

    iput-boolean p7, p0, Lgu4;->g:Z

    iput-object p8, p0, Lgu4;->h:Landroidx/compose/foundation/c;

    iput p9, p0, Lgu4;->i:I

    iput-object p10, p0, Lgu4;->j:Liy5;

    iput-object p11, p0, Lgu4;->k:Lpj6;

    iput-object p12, p0, Lgu4;->l:Lvi3;

    iput-object p13, p0, Lgu4;->H:Lfc0;

    iput-object p14, p0, Lgu4;->I:Lgz8;

    iput-object p15, p0, Lgu4;->J:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p16

    iput p1, p0, Lgu4;->K:I

    move/from16 p1, p17

    iput p1, p0, Lgu4;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgu4;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget v1, v0, Lgu4;->L:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v1, v0, Lgu4;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lgu4;->b:Landroidx/compose/foundation/pager/d;

    move-object v3, v2

    iget-object v2, v0, Lgu4;->c:Lt17;

    move-object v4, v3

    iget-boolean v3, v0, Lgu4;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lgu4;->e:Landroidx/compose/foundation/gestures/Orientation;

    move-object v6, v5

    iget-object v5, v0, Lgu4;->f:Landroidx/compose/foundation/gestures/snapping/a;

    move-object v7, v6

    iget-boolean v6, v0, Lgu4;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lgu4;->h:Landroidx/compose/foundation/c;

    move-object v9, v8

    iget v8, v0, Lgu4;->i:I

    move-object v10, v9

    iget-object v9, v0, Lgu4;->j:Liy5;

    move-object v11, v10

    iget-object v10, v0, Lgu4;->k:Lpj6;

    move-object v12, v11

    iget-object v11, v0, Lgu4;->l:Lvi3;

    move-object v13, v12

    iget-object v12, v0, Lgu4;->H:Lfc0;

    move-object v14, v13

    iget-object v13, v0, Lgu4;->I:Lgz8;

    iget-object v0, v0, Lgu4;->J:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/b;->a(Le16;Landroidx/compose/foundation/pager/d;Lt17;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILiy5;Lpj6;Lvi3;Lfc0;Lgz8;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

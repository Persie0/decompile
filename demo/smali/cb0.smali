.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/runtime/internal/a;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Lvx9;

.field public final synthetic e:Lkwa;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lv56;

.field public final synthetic h:Lpd9;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lgj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->L:Ljava/lang/Object;

    iput-object p2, p0, Lcb0;->b:Lvi3;

    iput-object p3, p0, Lcb0;->c:Le16;

    iput-boolean p4, p0, Lcb0;->i:Z

    iput-object p5, p0, Lcb0;->d:Lvx9;

    iput-object p6, p0, Lcb0;->M:Ljava/lang/Object;

    iput-object p7, p0, Lcb0;->l:Lgj4;

    iput-boolean p8, p0, Lcb0;->H:Z

    iput p9, p0, Lcb0;->j:I

    iput p10, p0, Lcb0;->k:I

    iput-object p11, p0, Lcb0;->e:Lkwa;

    iput-object p12, p0, Lcb0;->f:Lvi3;

    iput-object p13, p0, Lcb0;->g:Lv56;

    iput-object p14, p0, Lcb0;->h:Lpd9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcb0;->I:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p16

    iput p1, p0, Lcb0;->J:I

    move/from16 p1, p17

    iput p1, p0, Lcb0;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lvv9;Lvi3;Le16;Lvx9;Lkwa;Lvi3;Lv56;Lpd9;ZIILw04;Lgj4;ZLandroidx/compose/runtime/internal/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->L:Ljava/lang/Object;

    iput-object p2, p0, Lcb0;->b:Lvi3;

    iput-object p3, p0, Lcb0;->c:Le16;

    iput-object p4, p0, Lcb0;->d:Lvx9;

    iput-object p5, p0, Lcb0;->e:Lkwa;

    iput-object p6, p0, Lcb0;->f:Lvi3;

    iput-object p7, p0, Lcb0;->g:Lv56;

    iput-object p8, p0, Lcb0;->h:Lpd9;

    iput-boolean p9, p0, Lcb0;->i:Z

    iput p10, p0, Lcb0;->j:I

    iput p11, p0, Lcb0;->k:I

    iput-object p12, p0, Lcb0;->M:Ljava/lang/Object;

    iput-object p13, p0, Lcb0;->l:Lgj4;

    iput-boolean p14, p0, Lcb0;->H:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcb0;->I:Landroidx/compose/runtime/internal/a;

    move/from16 p1, p16

    iput p1, p0, Lcb0;->J:I

    move/from16 p1, p17

    iput p1, p0, Lcb0;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lcb0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lcb0;->J:I

    iget-object v4, v0, Lcb0;->M:Ljava/lang/Object;

    iget-object v5, v0, Lcb0;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lvv9;

    move-object/from16 v17, v4

    check-cast v17, Lw04;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget v1, v0, Lcb0;->K:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget-object v7, v0, Lcb0;->b:Lvi3;

    iget-object v8, v0, Lcb0;->c:Le16;

    iget-object v9, v0, Lcb0;->d:Lvx9;

    iget-object v10, v0, Lcb0;->e:Lkwa;

    iget-object v11, v0, Lcb0;->f:Lvi3;

    iget-object v12, v0, Lcb0;->g:Lv56;

    iget-object v13, v0, Lcb0;->h:Lpd9;

    iget-boolean v14, v0, Lcb0;->i:Z

    iget v15, v0, Lcb0;->j:I

    iget v1, v0, Lcb0;->k:I

    iget-object v3, v0, Lcb0;->l:Lgj4;

    iget-boolean v4, v0, Lcb0;->H:Z

    iget-object v0, v0, Lcb0;->I:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v6 .. v23}, Landroidx/compose/foundation/text/d;->a(Lvv9;Lvi3;Le16;Lvx9;Lkwa;Lvi3;Lv56;Lpd9;ZIILw04;Lgj4;ZLandroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    move-object/from16 v29, v4

    check-cast v29, Lhj4;

    move-object/from16 v39, p1

    check-cast v39, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v40

    iget-object v1, v0, Lcb0;->b:Lvi3;

    iget-object v3, v0, Lcb0;->c:Le16;

    iget-boolean v4, v0, Lcb0;->i:Z

    iget-object v5, v0, Lcb0;->d:Lvx9;

    iget-object v6, v0, Lcb0;->l:Lgj4;

    iget-boolean v7, v0, Lcb0;->H:Z

    iget v8, v0, Lcb0;->j:I

    iget v9, v0, Lcb0;->k:I

    iget-object v10, v0, Lcb0;->e:Lkwa;

    iget-object v11, v0, Lcb0;->f:Lvi3;

    iget-object v12, v0, Lcb0;->g:Lv56;

    iget-object v13, v0, Lcb0;->h:Lpd9;

    iget-object v14, v0, Lcb0;->I:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lcb0;->K:I

    move/from16 v41, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    invoke-static/range {v24 .. v41}, Ldb0;->b(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

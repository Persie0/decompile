.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:Lge2;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Le16;

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lo39;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;III)V
    .locals 1

    move/from16 v0, p20

    iput v0, p0, Lge;->a:I

    iput-object p1, p0, Lge;->b:Lui3;

    iput-object p2, p0, Lge;->c:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lge;->d:Le16;

    iput-object p4, p0, Lge;->e:Lzi3;

    iput-object p5, p0, Lge;->f:Lzi3;

    iput-object p6, p0, Lge;->g:Lzi3;

    iput-object p7, p0, Lge;->h:Lzi3;

    iput-object p8, p0, Lge;->i:Lo39;

    iput-wide p9, p0, Lge;->j:J

    iput-wide p11, p0, Lge;->k:J

    iput-wide p13, p0, Lge;->l:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lge;->H:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lge;->I:Lge2;

    move/from16 p1, p18

    iput p1, p0, Lge;->J:I

    move/from16 p1, p19

    iput p1, p0, Lge;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lge;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lge;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget-object v4, v0, Lge;->b:Lui3;

    iget-object v5, v0, Lge;->c:Landroidx/compose/runtime/internal/a;

    iget-object v6, v0, Lge;->d:Le16;

    iget-object v7, v0, Lge;->e:Lzi3;

    iget-object v8, v0, Lge;->f:Lzi3;

    iget-object v9, v0, Lge;->g:Lzi3;

    iget-object v10, v0, Lge;->h:Lzi3;

    iget-object v11, v0, Lge;->i:Lo39;

    iget-wide v12, v0, Lge;->j:J

    iget-wide v14, v0, Lge;->k:J

    move-object/from16 v24, v2

    iget-wide v1, v0, Lge;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lge;->H:J

    iget-object v3, v0, Lge;->I:Lge2;

    iget v0, v0, Lge;->K:I

    move/from16 v23, v0

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    return-object v24

    :pswitch_0
    move-object/from16 v24, v2

    move-object/from16 v42, p1

    check-cast v42, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v43

    iget v1, v0, Lge;->K:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v44

    iget-object v1, v0, Lge;->b:Lui3;

    iget-object v2, v0, Lge;->c:Landroidx/compose/runtime/internal/a;

    iget-object v3, v0, Lge;->d:Le16;

    iget-object v4, v0, Lge;->e:Lzi3;

    iget-object v5, v0, Lge;->f:Lzi3;

    iget-object v6, v0, Lge;->g:Lzi3;

    iget-object v7, v0, Lge;->h:Lzi3;

    iget-object v8, v0, Lge;->i:Lo39;

    iget-wide v9, v0, Lge;->j:J

    iget-wide v11, v0, Lge;->k:J

    iget-wide v13, v0, Lge;->l:J

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lge;->H:J

    iget-object v0, v0, Lge;->I:Lge2;

    move-object/from16 v41, v0

    move-wide/from16 v39, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    move-wide/from16 v37, v13

    invoke-static/range {v25 .. v44}, Lne;->c(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

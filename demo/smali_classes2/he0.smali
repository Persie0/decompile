.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxi3;

.field public final synthetic i:Lxi3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e0;Le16;ZLfa9;Lv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lhe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhe0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lhe0;->b:Z

    iput-object p4, p0, Lhe0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhe0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhe0;->h:Lxi3;

    iput-object p7, p0, Lhe0;->i:Lxi3;

    iput p8, p0, Lhe0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lef0;ZLui3;Lvi3;Lvi3;Lvi3;Lui3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhe0;->b:Z

    iput-object p3, p0, Lhe0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhe0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lhe0;->h:Lxi3;

    iput-object p6, p0, Lhe0;->i:Lxi3;

    iput-object p7, p0, Lhe0;->f:Ljava/lang/Object;

    iput p8, p0, Lhe0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lhe0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lhe0;->c:I

    iget-object v4, v0, Lhe0;->i:Lxi3;

    iget-object v5, v0, Lhe0;->h:Lxi3;

    iget-object v6, v0, Lhe0;->g:Ljava/lang/Object;

    iget-object v7, v0, Lhe0;->f:Ljava/lang/Object;

    iget-object v8, v0, Lhe0;->e:Ljava/lang/Object;

    iget-object v9, v0, Lhe0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Landroidx/compose/material3/e0;

    move-object v11, v8

    check-cast v11, Le16;

    move-object v13, v7

    check-cast v13, Lfa9;

    move-object v14, v6

    check-cast v14, Lv56;

    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-boolean v12, v0, Lhe0;->b:Z

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/d0;->e(Landroidx/compose/material3/e0;Le16;ZLfa9;Lv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v9

    check-cast v19, Lef0;

    move-object/from16 v21, v8

    check-cast v21, Lui3;

    move-object/from16 v22, v6

    check-cast v22, Lvi3;

    move-object/from16 v23, v5

    check-cast v23, Lvi3;

    move-object/from16 v24, v4

    check-cast v24, Lvi3;

    move-object/from16 v25, v7

    check-cast v25, Lui3;

    move-object/from16 v26, p1

    check-cast v26, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v27

    iget-boolean v0, v0, Lhe0;->b:Z

    move/from16 v20, v0

    invoke-static/range {v19 .. v27}, Lt4d;->b(Lef0;ZLui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

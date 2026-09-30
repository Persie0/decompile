.class public final synthetic Lny3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lvi3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxi3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lny3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lny3;->b:Z

    iput-boolean p3, p0, Lny3;->e:Z

    iput-object p4, p0, Lny3;->c:Lvi3;

    iput-object p5, p0, Lny3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lny3;->g:Ljava/lang/Object;

    iput-object p7, p0, Lny3;->h:Lxi3;

    iput p8, p0, Lny3;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 23
    iput p9, p0, Lny3;->a:I

    iput-boolean p1, p0, Lny3;->b:Z

    iput-object p2, p0, Lny3;->c:Lvi3;

    iput-object p3, p0, Lny3;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lny3;->e:Z

    iput-object p5, p0, Lny3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lny3;->g:Ljava/lang/Object;

    iput-object p7, p0, Lny3;->h:Lxi3;

    iput p8, p0, Lny3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lny3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lny3;->i:I

    iget-object v4, v0, Lny3;->h:Lxi3;

    iget-object v5, v0, Lny3;->g:Ljava/lang/Object;

    iget-object v6, v0, Lny3;->f:Ljava/lang/Object;

    iget-object v7, v0, Lny3;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Lvi3;

    move-object v13, v5

    check-cast v13, Lvi3;

    move-object v14, v4

    check-cast v14, Lui3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v9, v0, Lny3;->b:Z

    iget-boolean v10, v0, Lny3;->e:Z

    iget-object v11, v0, Lny3;->c:Lvi3;

    invoke-static/range {v8 .. v16}, Ld32;->q(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, v7

    check-cast v19, Le16;

    move-object/from16 v21, v6

    check-cast v21, Luy3;

    move-object/from16 v22, v5

    check-cast v22, Lo39;

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/runtime/internal/a;

    move-object/from16 v24, p1

    check-cast v24, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v25

    iget-boolean v1, v0, Lny3;->b:Z

    iget-object v3, v0, Lny3;->c:Lvi3;

    iget-boolean v0, v0, Lny3;->e:Z

    move/from16 v20, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lomd;->f(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Le16;

    move-object v8, v6

    check-cast v8, Luy3;

    move-object v9, v5

    check-cast v9, Lo39;

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v4, v0, Lny3;->b:Z

    iget-object v5, v0, Lny3;->c:Lvi3;

    iget-boolean v0, v0, Lny3;->e:Z

    move-object v6, v7

    move v7, v0

    invoke-static/range {v4 .. v12}, Lomd;->e(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

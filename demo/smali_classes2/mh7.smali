.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, Lmh7;->a:I

    iput-object p1, p0, Lmh7;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lmh7;->b:Z

    iput-boolean p3, p0, Lmh7;->c:Z

    iput-object p4, p0, Lmh7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmh7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmh7;->h:Ljava/lang/Object;

    iput p7, p0, Lmh7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lmh7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lmh7;->d:I

    iget-object v4, v0, Lmh7;->h:Ljava/lang/Object;

    iget-object v5, v0, Lmh7;->g:Ljava/lang/Object;

    iget-object v6, v0, Lmh7;->f:Ljava/lang/Object;

    iget-object v7, v0, Lmh7;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Le16;

    move-object v11, v6

    check-cast v11, Lxo9;

    move-object v12, v5

    check-cast v12, Lv56;

    move-object v13, v4

    check-cast v13, Lo39;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v9, v0, Lmh7;->b:Z

    iget-boolean v10, v0, Lmh7;->c:Z

    invoke-static/range {v8 .. v15}, Lap9;->b(Le16;ZZLxo9;Lv56;Lo39;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v19, v6

    check-cast v19, Lvi3;

    move-object/from16 v20, v5

    check-cast v20, Lvi3;

    move-object/from16 v21, v4

    check-cast v21, Lvi3;

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget-boolean v1, v0, Lmh7;->b:Z

    iget-boolean v0, v0, Lmh7;->c:Z

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lbgc;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLvi3;Lvi3;Lvi3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

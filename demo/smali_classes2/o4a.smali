.class public final synthetic Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lvi3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ZZZZLvi3;III)V
    .locals 0

    iput p10, p0, Lo4a;->a:I

    iput-boolean p1, p0, Lo4a;->b:Z

    iput-object p2, p0, Lo4a;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo4a;->d:Z

    iput-boolean p4, p0, Lo4a;->e:Z

    iput-boolean p5, p0, Lo4a;->f:Z

    iput-boolean p6, p0, Lo4a;->g:Z

    iput-object p7, p0, Lo4a;->h:Lvi3;

    iput p8, p0, Lo4a;->i:I

    iput p9, p0, Lo4a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lo4a;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lo4a;->i:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v4, v0, Lo4a;->b:Z

    iget-object v5, v0, Lo4a;->c:Ljava/util/List;

    iget-boolean v6, v0, Lo4a;->d:Z

    iget-boolean v7, v0, Lo4a;->e:Z

    iget-boolean v8, v0, Lo4a;->f:Z

    iget-boolean v9, v0, Lo4a;->g:Z

    iget-object v10, v0, Lo4a;->h:Lvi3;

    iget v13, v0, Lo4a;->j:I

    invoke-static/range {v4 .. v13}, Lcom/lingq/core/token/b;->b(ZLjava/util/List;ZZZZLvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget-boolean v14, v0, Lo4a;->b:Z

    iget-object v15, v0, Lo4a;->c:Ljava/util/List;

    iget-boolean v1, v0, Lo4a;->d:Z

    iget-boolean v3, v0, Lo4a;->e:Z

    iget-boolean v4, v0, Lo4a;->f:Z

    iget-boolean v5, v0, Lo4a;->g:Z

    iget-object v6, v0, Lo4a;->h:Lvi3;

    iget v0, v0, Lo4a;->j:I

    move/from16 v23, v0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v23}, Lcom/lingq/core/token/b;->b(ZLjava/util/List;ZZZZLvi3;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lvi3;


# direct methods
.method public synthetic constructor <init>(ZZZZLui3;Lvi3;Lvi3;II)V
    .locals 0

    iput p9, p0, Lb1b;->a:I

    iput-boolean p1, p0, Lb1b;->b:Z

    iput-boolean p2, p0, Lb1b;->c:Z

    iput-boolean p3, p0, Lb1b;->d:Z

    iput-boolean p4, p0, Lb1b;->e:Z

    iput-object p5, p0, Lb1b;->f:Lui3;

    iput-object p6, p0, Lb1b;->g:Lvi3;

    iput-object p7, p0, Lb1b;->h:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lb1b;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget-boolean v3, v0, Lb1b;->b:Z

    iget-boolean v4, v0, Lb1b;->c:Z

    iget-boolean v5, v0, Lb1b;->d:Z

    iget-boolean v6, v0, Lb1b;->e:Z

    iget-object v7, v0, Lb1b;->f:Lui3;

    iget-object v8, v0, Lb1b;->g:Lvi3;

    iget-object v9, v0, Lb1b;->h:Lvi3;

    invoke-static/range {v3 .. v11}, Lcom/lingq/feature/vocabulary/a;->d(ZZZZLui3;Lvi3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-boolean v12, v0, Lb1b;->b:Z

    iget-boolean v13, v0, Lb1b;->c:Z

    iget-boolean v14, v0, Lb1b;->d:Z

    iget-boolean v15, v0, Lb1b;->e:Z

    iget-object v1, v0, Lb1b;->f:Lui3;

    iget-object v3, v0, Lb1b;->g:Lvi3;

    iget-object v0, v0, Lb1b;->h:Lvi3;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v20}, Lcom/lingq/feature/vocabulary/a;->j(ZZZZLui3;Lvi3;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

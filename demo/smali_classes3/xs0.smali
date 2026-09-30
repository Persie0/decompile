.class public final synthetic Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxi3;

.field public final synthetic j:Lxi3;


# direct methods
.method public synthetic constructor <init>(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lui3;Lui3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxs0;->f:Lvi3;

    iput-object p3, p0, Lxs0;->i:Lxi3;

    iput-object p4, p0, Lxs0;->b:Lui3;

    iput-object p5, p0, Lxs0;->c:Lui3;

    iput-object p6, p0, Lxs0;->d:Lui3;

    iput-object p7, p0, Lxs0;->e:Lui3;

    iput-object p8, p0, Lxs0;->j:Lxi3;

    iput p9, p0, Lxs0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lh48;Lui3;Lcj3;Lzi3;Lui3;Lui3;Lui3;Lvi3;II)V
    .locals 0

    .line 25
    const/4 p9, 0x1

    iput p9, p0, Lxs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxs0;->b:Lui3;

    iput-object p3, p0, Lxs0;->i:Lxi3;

    iput-object p4, p0, Lxs0;->j:Lxi3;

    iput-object p5, p0, Lxs0;->c:Lui3;

    iput-object p6, p0, Lxs0;->d:Lui3;

    iput-object p7, p0, Lxs0;->e:Lui3;

    iput-object p8, p0, Lxs0;->f:Lvi3;

    iput p10, p0, Lxs0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lxs0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lxs0;->j:Lxi3;

    iget-object v5, v0, Lxs0;->i:Lxi3;

    iget-object v6, v0, Lxs0;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lh48;

    move-object v9, v5

    check-cast v9, Lcj3;

    move-object v10, v4

    check-cast v10, Lzi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v16

    iget-object v8, v0, Lxs0;->b:Lui3;

    iget-object v11, v0, Lxs0;->c:Lui3;

    iget-object v12, v0, Lxs0;->d:Lui3;

    iget-object v13, v0, Lxs0;->e:Lui3;

    iget-object v14, v0, Lxs0;->f:Lvi3;

    iget v0, v0, Lxs0;->g:I

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, Loxb;->d(Lh48;Lui3;Lcj3;Lzi3;Lui3;Lui3;Lui3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v6

    check-cast v17, Let0;

    move-object/from16 v19, v5

    check-cast v19, Lvi3;

    move-object/from16 v24, v4

    check-cast v24, Lui3;

    move-object/from16 v25, p1

    check-cast v25, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxs0;->g:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v26

    iget-object v1, v0, Lxs0;->f:Lvi3;

    iget-object v3, v0, Lxs0;->b:Lui3;

    iget-object v4, v0, Lxs0;->c:Lui3;

    iget-object v5, v0, Lxs0;->d:Lui3;

    iget-object v0, v0, Lxs0;->e:Lui3;

    move-object/from16 v23, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v26}, Lcom/lingq/feature/challenges/e;->a(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

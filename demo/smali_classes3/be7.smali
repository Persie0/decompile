.class public final synthetic Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxi3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxi3;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;ZLui3;Lui3;II)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput p6, p0, Lbe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbe7;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbe7;->b:Z

    iput-object p4, p0, Lbe7;->c:Lxi3;

    iput-object p5, p0, Lbe7;->g:Lxi3;

    iput p7, p0, Lbe7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lud7;ZLvi3;Lzi3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbe7;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lbe7;->b:Z

    iput-object p4, p0, Lbe7;->c:Lxi3;

    iput-object p5, p0, Lbe7;->g:Lxi3;

    iput p6, p0, Lbe7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lsxa;ZLui3;Lvi3;Lvi3;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lbe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe7;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lbe7;->b:Z

    iput-object p3, p0, Lbe7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbe7;->c:Lxi3;

    iput-object p5, p0, Lbe7;->g:Lxi3;

    iput p6, p0, Lbe7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Lvi3;Lui3;Lvi3;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lbe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbe7;->b:Z

    iput-object p2, p0, Lbe7;->c:Lxi3;

    iput-object p3, p0, Lbe7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbe7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbe7;->g:Lxi3;

    iput p6, p0, Lbe7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbe7;->a:I

    iget v2, v0, Lbe7;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    iget-object v5, v0, Lbe7;->g:Lxi3;

    iget-object v6, v0, Lbe7;->c:Lxi3;

    iget-object v7, v0, Lbe7;->f:Ljava/lang/Object;

    iget-object v8, v0, Lbe7;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lsxa;

    move-object v11, v7

    check-cast v11, Lui3;

    move-object v12, v6

    check-cast v12, Lvi3;

    move-object v13, v5

    check-cast v13, Lvi3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v10, v0, Lbe7;->b:Z

    invoke-static/range {v9 .. v15}, Lfbd;->e(Lsxa;ZLui3;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Le16;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, Lui3;

    move-object/from16 v20, v5

    check-cast v20, Lui3;

    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v22

    iget-boolean v1, v0, Lbe7;->b:Z

    iget v0, v0, Lbe7;->d:I

    move/from16 v23, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v23}, Lp9d;->b(Le16;Ljava/lang/String;ZLui3;Lui3;Lye1;II)V

    return-object v3

    :pswitch_1
    check-cast v6, Lvi3;

    check-cast v8, Lvi3;

    check-cast v7, Lui3;

    check-cast v5, Lvi3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v4, v0, Lbe7;->b:Z

    move-object/from16 v24, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v24

    invoke-static/range {v4 .. v10}, Lcom/lingq/feature/reader/rating/ui/a;->b(ZLvi3;Lvi3;Lui3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_2
    move-object v11, v8

    check-cast v11, Le16;

    move-object v12, v7

    check-cast v12, Lud7;

    move-object v14, v6

    check-cast v14, Lvi3;

    move-object v15, v5

    check-cast v15, Lzi3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-boolean v13, v0, Lbe7;->b:Z

    invoke-static/range {v11 .. v17}, Lcom/lingq/feature/playlist/c;->k(Le16;Lud7;ZLvi3;Lzi3;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

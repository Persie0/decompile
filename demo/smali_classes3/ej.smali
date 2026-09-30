.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;Le16;ZI)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->f:Ljava/lang/Object;

    iput-object p2, p0, Lej;->g:Ljava/lang/Object;

    iput-object p3, p0, Lej;->h:Ljava/lang/Object;

    iput-object p4, p0, Lej;->i:Ljava/lang/Object;

    iput-object p5, p0, Lej;->j:Ljava/lang/Object;

    iput p6, p0, Lej;->b:I

    iput-object p7, p0, Lej;->k:Ljava/lang/Object;

    iput-object p8, p0, Lej;->c:Le16;

    iput-boolean p9, p0, Lej;->d:Z

    iput p10, p0, Lej;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lui3;Lvi3;II)V
    .locals 0

    .line 27
    const/4 p10, 0x2

    iput p10, p0, Lej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->c:Le16;

    iput-object p2, p0, Lej;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lej;->d:Z

    iput-object p4, p0, Lej;->g:Ljava/lang/Object;

    iput p5, p0, Lej;->b:I

    iput-object p6, p0, Lej;->h:Ljava/lang/Object;

    iput-object p7, p0, Lej;->j:Ljava/lang/Object;

    iput-object p8, p0, Lej;->i:Ljava/lang/Object;

    iput-object p9, p0, Lej;->k:Ljava/lang/Object;

    iput p11, p0, Lej;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->f:Ljava/lang/Object;

    iput-object p2, p0, Lej;->i:Ljava/lang/Object;

    iput-object p3, p0, Lej;->c:Le16;

    iput-object p4, p0, Lej;->g:Ljava/lang/Object;

    iput-object p5, p0, Lej;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lej;->d:Z

    iput-object p7, p0, Lej;->j:Ljava/lang/Object;

    iput-object p8, p0, Lej;->k:Ljava/lang/Object;

    iput p9, p0, Lej;->b:I

    iput p10, p0, Lej;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lej;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lej;->k:Ljava/lang/Object;

    iget-object v5, v0, Lej;->i:Ljava/lang/Object;

    iget-object v6, v0, Lej;->j:Ljava/lang/Object;

    iget-object v7, v0, Lej;->h:Ljava/lang/Object;

    iget-object v8, v0, Lej;->g:Ljava/lang/Object;

    iget-object v9, v0, Lej;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lac7;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Lpbb;

    move-object/from16 v17, v5

    check-cast v17, Lui3;

    move-object/from16 v18, v4

    check-cast v18, Lvi3;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v20

    iget-object v10, v0, Lej;->c:Le16;

    iget-boolean v12, v0, Lej;->d:Z

    iget v14, v0, Lej;->b:I

    iget v0, v0, Lej;->e:I

    move/from16 v21, v0

    invoke-static/range {v10 .. v21}, Lcom/lingq/feature/playlist/c;->i(Le16;Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lui3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v9

    check-cast v21, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-object/from16 v22, v8

    check-cast v22, Lvz5;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v6

    check-cast v25, Ljava/util/List;

    move-object/from16 v27, v4

    check-cast v27, Lvi3;

    move-object/from16 v30, p1

    check-cast v30, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lej;->e:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v31

    iget v1, v0, Lej;->b:I

    iget-object v3, v0, Lej;->c:Le16;

    iget-boolean v0, v0, Lej;->d:Z

    move/from16 v29, v0

    move/from16 v26, v1

    move-object/from16 v28, v3

    invoke-static/range {v21 .. v31}, Lsz5;->b(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;Le16;ZLye1;I)V

    return-object v2

    :pswitch_1
    check-cast v9, Lzi3;

    check-cast v5, Lui3;

    check-cast v8, Lzi3;

    check-cast v7, Lzi3;

    move-object v10, v6

    check-cast v10, Lkw5;

    move-object v11, v4

    check-cast v11, Lt17;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lej;->b:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-object v6, v0, Lej;->c:Le16;

    move-object v4, v9

    iget-boolean v9, v0, Lej;->d:Z

    iget v14, v0, Lej;->e:I

    move-object/from16 v32, v8

    move-object v8, v7

    move-object/from16 v7, v32

    invoke-static/range {v4 .. v14}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

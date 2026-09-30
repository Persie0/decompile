.class public final synthetic Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;ZI)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lpz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpz5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpz5;->b:Ljava/lang/String;

    iput-object p4, p0, Lpz5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpz5;->i:Ljava/lang/Object;

    iput p6, p0, Lpz5;->e:I

    iput-object p7, p0, Lpz5;->j:Ljava/lang/Object;

    iput-boolean p8, p0, Lpz5;->c:Z

    iput p9, p0, Lpz5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lpz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lpz5;->c:Z

    iput-object p3, p0, Lpz5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpz5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpz5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lpz5;->i:Ljava/lang/Object;

    iput-object p7, p0, Lpz5;->j:Ljava/lang/Object;

    iput p8, p0, Lpz5;->e:I

    iput p9, p0, Lpz5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;II)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lpz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lpz5;->c:Z

    iput-object p3, p0, Lpz5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpz5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lpz5;->d:Ljava/lang/Object;

    iput-object p6, p0, Lpz5;->i:Ljava/lang/Object;

    iput-object p7, p0, Lpz5;->j:Ljava/lang/Object;

    iput p8, p0, Lpz5;->e:I

    iput p9, p0, Lpz5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lze7;Ltb7;Ljava/lang/String;Lvi3;Lvi3;Le16;ZII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpz5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpz5;->b:Ljava/lang/String;

    iput-object p4, p0, Lpz5;->j:Ljava/lang/Object;

    iput-object p5, p0, Lpz5;->d:Ljava/lang/Object;

    iput-object p6, p0, Lpz5;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lpz5;->c:Z

    iput p8, p0, Lpz5;->e:I

    iput p9, p0, Lpz5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lpz5;->a:I

    iget v2, v0, Lpz5;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lpz5;->i:Ljava/lang/Object;

    iget-object v5, v0, Lpz5;->d:Ljava/lang/Object;

    iget-object v6, v0, Lpz5;->j:Ljava/lang/Object;

    iget-object v7, v0, Lpz5;->h:Ljava/lang/Object;

    iget-object v8, v0, Lpz5;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lze7;

    move-object v10, v7

    check-cast v10, Ltb7;

    move-object v12, v6

    check-cast v12, Lvi3;

    move-object v13, v5

    check-cast v13, Lvi3;

    move-object v14, v4

    check-cast v14, Le16;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v11, v0, Lpz5;->b:Ljava/lang/String;

    iget-boolean v15, v0, Lpz5;->c:Z

    iget v0, v0, Lpz5;->f:I

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/lingq/feature/playlist/c;->q(Lze7;Ltb7;Ljava/lang/String;Lvi3;Lvi3;Le16;ZLye1;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v20, v8

    check-cast v20, Lui3;

    move-object/from16 v21, v7

    check-cast v21, Ly27;

    move-object/from16 v22, v5

    check-cast v22, Lo39;

    move-object/from16 v23, v4

    check-cast v23, Ljl1;

    move-object/from16 v24, v6

    check-cast v24, Le16;

    move-object/from16 v25, p1

    check-cast v25, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v26

    iget-object v1, v0, Lpz5;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lpz5;->c:Z

    iget v0, v0, Lpz5;->f:I

    move/from16 v27, v0

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v27}, Ltxb;->b(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;Lye1;II)V

    return-object v3

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast v8, Lui3;

    check-cast v7, Le16;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-object v4, v0, Lpz5;->b:Ljava/lang/String;

    move-object v6, v5

    iget-boolean v5, v0, Lpz5;->c:Z

    iget v13, v0, Lpz5;->f:I

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    invoke-static/range {v4 .. v13}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v3

    :pswitch_2
    move-object v14, v8

    check-cast v14, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-object v15, v7

    check-cast v15, Lvz5;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    move-object/from16 v20, v6

    check-cast v20, Lvi3;

    move-object/from16 v23, p1

    check-cast v23, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpz5;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v24

    iget-object v1, v0, Lpz5;->b:Ljava/lang/String;

    iget v2, v0, Lpz5;->e:I

    sget-object v21, Lb16;->a:Lb16;

    iget-boolean v0, v0, Lpz5;->c:Z

    move/from16 v22, v0

    move-object/from16 v16, v1

    move/from16 v19, v2

    invoke-static/range {v14 .. v24}, Lsz5;->b(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;Le16;ZLye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

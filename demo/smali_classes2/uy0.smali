.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxi3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Luy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->c:Lxi3;

    iput-object p3, p0, Luy0;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Luy0;->b:Z

    iput-object p5, p0, Luy0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZLjava/lang/String;Lui3;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput p6, p0, Luy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Luy0;->b:Z

    iput-object p4, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p5, p0, Luy0;->c:Lxi3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/playlist/Playlist;ZLui3;Lui3;Lui3;I)V
    .locals 0

    .line 20
    const/4 p6, 0x4

    iput p6, p0, Luy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Luy0;->b:Z

    iput-object p3, p0, Luy0;->c:Lxi3;

    iput-object p4, p0, Luy0;->e:Ljava/lang/Object;

    iput-object p5, p0, Luy0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/lang/Object;ZLui3;Lxi3;II)V
    .locals 0

    .line 18
    iput p7, p0, Luy0;->a:I

    iput-object p1, p0, Luy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Luy0;->b:Z

    iput-object p4, p0, Luy0;->c:Lxi3;

    iput-object p5, p0, Luy0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Lkw5;ZLzi3;Lzi3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Luy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Luy0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Luy0;->b:Z

    iput-object p4, p0, Luy0;->f:Ljava/lang/Object;

    iput-object p5, p0, Luy0;->c:Lxi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Luy0;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Luy0;->e:Ljava/lang/Object;

    iget-object v5, v0, Luy0;->d:Ljava/lang/Object;

    iget-object v6, v0, Luy0;->c:Lxi3;

    iget-object v7, v0, Luy0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lui3;

    move-object v11, v5

    check-cast v11, Lui3;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget-boolean v14, v0, Luy0;->b:Z

    invoke-static/range {v8 .. v14}, Le2d;->c(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_0
    move-object v15, v5

    check-cast v15, Lcom/lingq/core/domain/model/playlist/Playlist;

    move-object/from16 v17, v6

    check-cast v17, Lui3;

    move-object/from16 v18, v4

    check-cast v18, Lui3;

    move-object/from16 v19, v7

    check-cast v19, Lui3;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v21

    iget-boolean v0, v0, Luy0;->b:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, Ld32;->p(Lcom/lingq/core/domain/model/playlist/Playlist;ZLui3;Lui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_1
    move-object v8, v5

    check-cast v8, Le16;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    check-cast v6, Lui3;

    check-cast v7, Lvi3;

    move-object/from16 v5, p1

    check-cast v5, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v4

    iget-boolean v10, v0, Luy0;->b:Z

    invoke-static/range {v4 .. v10}, Lcom/lingq/feature/playlist/c;->m(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    return-object v3

    :pswitch_2
    check-cast v5, Lzi3;

    check-cast v4, Lkw5;

    check-cast v7, Lzi3;

    check-cast v6, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, v0, Luy0;->b:Z

    const/16 v2, 0x38

    if-eqz v5, :cond_2

    const v8, -0x3388f3e0    # -6.4761984E7f

    invoke-virtual {v1, v8}, Ltj3;->b0(I)V

    sget-object v8, Lsk1;->a:Lzf1;

    if-eqz v0, :cond_1

    iget-wide v9, v4, Lkw5;->b:J

    goto :goto_1

    :cond_1
    iget-wide v9, v4, Lkw5;->e:J

    :goto_1
    invoke-static {v9, v10, v8}, Lo1;->b(JLzf1;)La02;

    move-result-object v8

    new-instance v9, Lce;

    const/4 v10, 0x5

    invoke-direct {v9, v5, v10, v11}, Lce;-><init>(Lzi3;IB)V

    const v10, 0x4a0413d4    # 2163957.0f

    invoke-static {v10, v9, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    invoke-static {v8, v9, v1, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const v8, -0x338420d7    # -6.602666E7f

    invoke-virtual {v1, v8}, Ltj3;->b0(I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    :goto_2
    sget-object v8, Lsk1;->a:Lzf1;

    if-eqz v0, :cond_3

    iget-wide v9, v4, Lkw5;->a:J

    goto :goto_3

    :cond_3
    iget-wide v9, v4, Lkw5;->d:J

    :goto_3
    invoke-static {v9, v10, v8}, Lo1;->b(JLzf1;)La02;

    move-result-object v9

    new-instance v10, Lzk;

    const/16 v12, 0x17

    invoke-direct {v10, v5, v7, v6, v12}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x3542ef07    # -6195324.5f

    invoke-static {v5, v10, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-static {v9, v5, v1, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    if-eqz v7, :cond_5

    const v5, -0x33766c83    # -7.212951E7f

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    if-eqz v0, :cond_4

    iget-wide v4, v4, Lkw5;->c:J

    goto :goto_4

    :cond_4
    iget-wide v4, v4, Lkw5;->f:J

    :goto_4
    invoke-static {v4, v5, v8}, Lo1;->b(JLzf1;)La02;

    move-result-object v0

    new-instance v4, Lce;

    const/4 v5, 0x6

    invoke-direct {v4, v7, v5, v11}, Lce;-><init>(Lzi3;IB)V

    const v5, -0x2ea31a35

    invoke-static {v5, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x33718e37    # -7.468193E7f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_3
    check-cast v5, Le16;

    check-cast v4, Lp04;

    check-cast v6, Lui3;

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    move-object v7, v6

    iget-boolean v6, v0, Luy0;->b:Z

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v10}, Ltcd;->a(Le16;Lp04;ZLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_4
    move-object v11, v5

    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-object v12, v4

    check-cast v12, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Lui3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-boolean v13, v0, Luy0;->b:Z

    invoke-static/range {v11 .. v17}, Lcom/lingq/feature/chat/l;->f(Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZLjava/lang/String;Lui3;Lye1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

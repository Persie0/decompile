.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ly59;Lb85;ZI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lva5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lva5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lva5;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lva5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLv56;Leu9;Lo39;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lva5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lva5;->b:Z

    iput-object p2, p0, Lva5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lva5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lva5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lva5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, v0, Lva5;->e:Ljava/lang/Object;

    iget-object v5, v0, Lva5;->d:Ljava/lang/Object;

    iget-object v6, v0, Lva5;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v6

    check-cast v10, Lv56;

    move-object v12, v5

    check-cast v12, Leu9;

    move-object v13, v4

    check-cast v13, Lo39;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v7, Lho5;->i:Lho5;

    const/high16 v17, 0x6000000

    const/16 v18, 0xc8

    iget-boolean v8, v0, Lva5;->b:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, Lho5;->g(ZZLv56;Le16;Leu9;Lo39;FFLye1;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v6, Le16;

    check-cast v5, Ly59;

    check-cast v4, Lb85;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v8

    iget-boolean v0, v0, Lva5;->b:Z

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v0

    invoke-static/range {v3 .. v8}, Lcom/lingq/feature/library/d;->d(Le16;Ly59;Lb85;ZLye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lo48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;ZLrh8;ZLui3;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo48;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lo48;->b:Z

    iput-object p3, p0, Lo48;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lo48;->c:Z

    iput-object p5, p0, Lo48;->d:Ljava/lang/Object;

    iput-object p6, p0, Lo48;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p8, p0, Lo48;->a:I

    iput-object p1, p0, Lo48;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lo48;->b:Z

    iput-boolean p3, p0, Lo48;->c:Z

    iput-object p4, p0, Lo48;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo48;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo48;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLui3;Lui3;Le16;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lo48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo48;->b:Z

    iput-object p2, p0, Lo48;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lo48;->c:Z

    iput-object p4, p0, Lo48;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo48;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo48;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lo48;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lo48;->g:Ljava/lang/Object;

    iget-object v5, v0, Lo48;->e:Ljava/lang/Object;

    iget-object v6, v0, Lo48;->d:Ljava/lang/Object;

    iget-object v7, v0, Lo48;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lmkd;

    move-object v11, v6

    check-cast v11, Lv56;

    move-object v12, v5

    check-cast v12, Leu9;

    move-object v13, v4

    check-cast v13, Lo39;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d80c01

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v9, v0, Lo48;->b:Z

    iget-boolean v10, v0, Lo48;->c:Z

    invoke-virtual/range {v8 .. v15}, Lmkd;->a(ZZLv56;Leu9;Lo39;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Le16;

    move-object/from16 v19, v5

    check-cast v19, Lw34;

    move-object/from16 v22, v6

    check-cast v22, Lui3;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Luh8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Luh8;-><init>(I)V

    iget-boolean v6, v0, Lo48;->b:Z

    const/16 v18, 0x0

    iget-boolean v0, v0, Lo48;->c:Z

    move/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lpvc;->D(Le16;ZLv56;Lw34;ZLuh8;Lui3;)Le16;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v6, Leh0;->f:Le41;

    const/16 v7, 0x36

    invoke-static {v6, v5, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Ldb1;->a:Ldb1;

    invoke-virtual {v4, v5, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Lui3;

    move-object v10, v5

    check-cast v10, Lui3;

    move-object v11, v7

    check-cast v11, Le16;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v13

    iget-boolean v6, v0, Lo48;->b:Z

    iget-boolean v8, v0, Lo48;->c:Z

    move-object v7, v4

    invoke-static/range {v6 .. v13}, Ln2d;->e(ZLjava/lang/String;ZLui3;Lui3;Le16;Lye1;I)V

    return-object v3

    :pswitch_2
    move-object v14, v7

    check-cast v14, Le16;

    move-object/from16 v17, v6

    check-cast v17, Lui3;

    move-object/from16 v18, v5

    check-cast v18, Lui3;

    move-object/from16 v19, v4

    check-cast v19, Lui3;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v21

    iget-boolean v15, v0, Lo48;->b:Z

    iget-boolean v0, v0, Lo48;->c:Z

    move/from16 v16, v0

    invoke-static/range {v14 .. v21}, Lbmc;->a(Le16;ZZLui3;Lui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

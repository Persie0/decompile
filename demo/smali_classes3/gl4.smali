.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:I

.field public final synthetic b:Ltpa;

.field public final synthetic c:Ldsa;

.field public final synthetic d:Lhqa;

.field public final synthetic e:Lwz7;

.field public final synthetic f:Le08;

.field public final synthetic g:Lhx7;

.field public final synthetic h:Lnz9;

.field public final synthetic i:Ldu7;

.field public final synthetic j:Lqbb;

.field public final synthetic k:Lvi3;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;III)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lgl4;->a:I

    iput-object p1, p0, Lgl4;->b:Ltpa;

    iput-object p2, p0, Lgl4;->c:Ldsa;

    iput-object p3, p0, Lgl4;->d:Lhqa;

    iput-object p4, p0, Lgl4;->e:Lwz7;

    iput-object p5, p0, Lgl4;->f:Le08;

    iput-object p6, p0, Lgl4;->g:Lhx7;

    iput-object p7, p0, Lgl4;->h:Lnz9;

    iput-object p8, p0, Lgl4;->i:Ldu7;

    iput-object p9, p0, Lgl4;->j:Lqbb;

    iput-object p10, p0, Lgl4;->k:Lvi3;

    iput-object p11, p0, Lgl4;->l:Lvi3;

    iput-object p12, p0, Lgl4;->H:Lvi3;

    iput p13, p0, Lgl4;->I:I

    iput p14, p0, Lgl4;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lgl4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lgl4;->J:I

    iget v4, v0, Lgl4;->I:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v19

    iget-object v5, v0, Lgl4;->b:Ltpa;

    iget-object v6, v0, Lgl4;->c:Ldsa;

    iget-object v7, v0, Lgl4;->d:Lhqa;

    iget-object v8, v0, Lgl4;->e:Lwz7;

    iget-object v9, v0, Lgl4;->f:Le08;

    iget-object v10, v0, Lgl4;->g:Lhx7;

    iget-object v11, v0, Lgl4;->h:Lnz9;

    iget-object v12, v0, Lgl4;->i:Ldu7;

    iget-object v13, v0, Lgl4;->j:Lqbb;

    iget-object v14, v0, Lgl4;->k:Lvi3;

    iget-object v15, v0, Lgl4;->l:Lvi3;

    iget-object v0, v0, Lgl4;->H:Lvi3;

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v19}, Lf6d;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v32, p1

    check-cast v32, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v33

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v34

    iget-object v1, v0, Lgl4;->b:Ltpa;

    iget-object v3, v0, Lgl4;->c:Ldsa;

    iget-object v4, v0, Lgl4;->d:Lhqa;

    iget-object v5, v0, Lgl4;->e:Lwz7;

    iget-object v6, v0, Lgl4;->f:Le08;

    iget-object v7, v0, Lgl4;->g:Lhx7;

    iget-object v8, v0, Lgl4;->h:Lnz9;

    iget-object v9, v0, Lgl4;->i:Ldu7;

    iget-object v10, v0, Lgl4;->j:Lqbb;

    iget-object v11, v0, Lgl4;->k:Lvi3;

    iget-object v12, v0, Lgl4;->l:Lvi3;

    iget-object v0, v0, Lgl4;->H:Lvi3;

    move-object/from16 v31, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-static/range {v20 .. v34}, Lsgc;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v25, p1

    check-cast v25, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v26

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v27

    iget-object v13, v0, Lgl4;->b:Ltpa;

    iget-object v14, v0, Lgl4;->c:Ldsa;

    iget-object v15, v0, Lgl4;->d:Lhqa;

    iget-object v1, v0, Lgl4;->e:Lwz7;

    iget-object v3, v0, Lgl4;->f:Le08;

    iget-object v4, v0, Lgl4;->g:Lhx7;

    iget-object v5, v0, Lgl4;->h:Lnz9;

    iget-object v6, v0, Lgl4;->i:Ldu7;

    iget-object v7, v0, Lgl4;->j:Lqbb;

    iget-object v8, v0, Lgl4;->k:Lvi3;

    iget-object v9, v0, Lgl4;->l:Lvi3;

    iget-object v0, v0, Lgl4;->H:Lvi3;

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v27}, Lcom/lingq/feature/reader/video/components/a;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

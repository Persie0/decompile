.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lvi3;

.field public final synthetic J:Lui3;

.field public final synthetic K:Le16;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lac7;

.field public final synthetic f:Lpbb;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;II)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, Lr54;->a:I

    iput-object p1, p0, Lr54;->b:Ljava/lang/String;

    iput-object p2, p0, Lr54;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lr54;->d:Z

    iput-object p4, p0, Lr54;->e:Lac7;

    iput-object p5, p0, Lr54;->f:Lpbb;

    iput-object p6, p0, Lr54;->g:Lui3;

    iput-object p7, p0, Lr54;->h:Lvi3;

    iput-object p8, p0, Lr54;->i:Lvi3;

    iput-object p9, p0, Lr54;->j:Lvi3;

    iput-object p10, p0, Lr54;->k:Lui3;

    iput-object p11, p0, Lr54;->l:Lui3;

    iput-object p12, p0, Lr54;->H:Ljava/util/List;

    iput-object p13, p0, Lr54;->I:Lvi3;

    iput-object p14, p0, Lr54;->J:Lui3;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr54;->K:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lr54;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const v3, 0x30001

    packed-switch v1, :pswitch_data_0

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v20

    iget-object v4, v0, Lr54;->b:Ljava/lang/String;

    iget-object v5, v0, Lr54;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lr54;->d:Z

    iget-object v7, v0, Lr54;->e:Lac7;

    iget-object v8, v0, Lr54;->f:Lpbb;

    iget-object v9, v0, Lr54;->g:Lui3;

    iget-object v10, v0, Lr54;->h:Lvi3;

    iget-object v11, v0, Lr54;->i:Lvi3;

    iget-object v12, v0, Lr54;->j:Lvi3;

    iget-object v13, v0, Lr54;->k:Lui3;

    iget-object v14, v0, Lr54;->l:Lui3;

    iget-object v15, v0, Lr54;->H:Ljava/util/List;

    iget-object v1, v0, Lr54;->I:Lvi3;

    iget-object v3, v0, Lr54;->J:Lui3;

    iget-object v0, v0, Lr54;->K:Le16;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, Lxfd;->a(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v36, p1

    check-cast v36, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v37

    iget-object v1, v0, Lr54;->b:Ljava/lang/String;

    iget-object v3, v0, Lr54;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lr54;->d:Z

    iget-object v5, v0, Lr54;->e:Lac7;

    iget-object v6, v0, Lr54;->f:Lpbb;

    iget-object v7, v0, Lr54;->g:Lui3;

    iget-object v8, v0, Lr54;->h:Lvi3;

    iget-object v9, v0, Lr54;->i:Lvi3;

    iget-object v10, v0, Lr54;->j:Lvi3;

    iget-object v11, v0, Lr54;->k:Lui3;

    iget-object v12, v0, Lr54;->l:Lui3;

    iget-object v13, v0, Lr54;->H:Ljava/util/List;

    iget-object v14, v0, Lr54;->I:Lvi3;

    iget-object v15, v0, Lr54;->J:Lui3;

    iget-object v0, v0, Lr54;->K:Le16;

    move-object/from16 v35, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-static/range {v21 .. v37}, Lxfd;->a(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

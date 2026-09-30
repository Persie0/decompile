.class public final synthetic La27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:I

.field public final synthetic a:I

.field public final synthetic b:Lu65;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lnz9;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;II)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, La27;->a:I

    iput-object p1, p0, La27;->b:Lu65;

    iput-object p2, p0, La27;->c:Ljava/util/Map;

    iput-wide p3, p0, La27;->d:J

    iput p5, p0, La27;->e:I

    iput p6, p0, La27;->f:I

    iput p7, p0, La27;->g:I

    iput p8, p0, La27;->h:I

    iput-object p9, p0, La27;->i:Lnz9;

    iput-object p10, p0, La27;->j:Ljava/lang/String;

    iput-boolean p11, p0, La27;->k:Z

    iput-object p12, p0, La27;->l:Ljava/lang/String;

    iput-object p13, p0, La27;->H:Lvi3;

    iput p14, p0, La27;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, La27;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, La27;->I:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v4, v0, La27;->b:Lu65;

    iget-object v5, v0, La27;->c:Ljava/util/Map;

    iget-wide v6, v0, La27;->d:J

    iget v8, v0, La27;->e:I

    iget v9, v0, La27;->f:I

    iget v10, v0, La27;->g:I

    iget v11, v0, La27;->h:I

    iget-object v12, v0, La27;->i:Lnz9;

    iget-object v13, v0, La27;->j:Ljava/lang/String;

    iget-boolean v14, v0, La27;->k:Z

    iget-object v15, v0, La27;->l:Ljava/lang/String;

    iget-object v0, v0, La27;->H:Lvi3;

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v18}, Lcom/lingq/feature/reader/pagination/a;->a(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v32, p1

    check-cast v32, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v33

    iget-object v1, v0, La27;->b:Lu65;

    iget-object v3, v0, La27;->c:Ljava/util/Map;

    iget-wide v4, v0, La27;->d:J

    iget v6, v0, La27;->e:I

    iget v7, v0, La27;->f:I

    iget v8, v0, La27;->g:I

    iget v9, v0, La27;->h:I

    iget-object v10, v0, La27;->i:Lnz9;

    iget-object v11, v0, La27;->j:Ljava/lang/String;

    iget-boolean v12, v0, La27;->k:Z

    iget-object v13, v0, La27;->l:Ljava/lang/String;

    iget-object v0, v0, La27;->H:Lvi3;

    move-object/from16 v31, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v19 .. v33}, Lcom/lingq/feature/reader/pagination/a;->a(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v27, p1

    check-cast v27, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v28

    iget-object v14, v0, La27;->b:Lu65;

    iget-object v15, v0, La27;->c:Ljava/util/Map;

    iget-wide v3, v0, La27;->d:J

    iget v1, v0, La27;->e:I

    iget v5, v0, La27;->f:I

    iget v6, v0, La27;->g:I

    iget v7, v0, La27;->h:I

    iget-object v8, v0, La27;->i:Lnz9;

    iget-object v9, v0, La27;->j:Ljava/lang/String;

    iget-boolean v10, v0, La27;->k:Z

    iget-object v11, v0, La27;->l:Ljava/lang/String;

    iget-object v0, v0, La27;->H:Lvi3;

    move-object/from16 v26, v0

    move/from16 v18, v1

    move-wide/from16 v16, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v14 .. v28}, Lcom/lingq/feature/reader/pagination/a;->a(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

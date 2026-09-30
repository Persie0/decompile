.class public final synthetic Ldt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lxi3;

.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lbj3;

.field public final synthetic e:Laj3;

.field public final synthetic f:Le16;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxi3;

.field public final synthetic l:Lxi3;


# direct methods
.method public synthetic constructor <init>(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt3;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldt3;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldt3;->f:Le16;

    iput-object p4, p0, Ldt3;->d:Lbj3;

    iput-object p5, p0, Ldt3;->e:Laj3;

    iput-object p6, p0, Ldt3;->b:Lui3;

    iput-object p7, p0, Ldt3;->k:Lxi3;

    iput-object p8, p0, Ldt3;->l:Lxi3;

    iput-object p9, p0, Ldt3;->c:Lui3;

    iput-object p10, p0, Ldt3;->H:Lxi3;

    iput p11, p0, Ldt3;->g:I

    iput p12, p0, Ldt3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lmn5;Lui3;Lui3;Lui3;Lui3;Lui3;Lbj3;Laj3;Lui3;Le16;II)V
    .locals 1

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ldt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt3;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldt3;->b:Lui3;

    iput-object p3, p0, Ldt3;->c:Lui3;

    iput-object p4, p0, Ldt3;->j:Ljava/lang/Object;

    iput-object p5, p0, Ldt3;->k:Lxi3;

    iput-object p6, p0, Ldt3;->l:Lxi3;

    iput-object p7, p0, Ldt3;->d:Lbj3;

    iput-object p8, p0, Ldt3;->e:Laj3;

    iput-object p9, p0, Ldt3;->H:Lxi3;

    iput-object p10, p0, Ldt3;->f:Le16;

    iput p11, p0, Ldt3;->g:I

    iput p12, p0, Ldt3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ldt3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Ldt3;->g:I

    iget-object v4, v0, Ldt3;->H:Lxi3;

    iget-object v5, v0, Ldt3;->l:Lxi3;

    iget-object v6, v0, Ldt3;->k:Lxi3;

    iget-object v7, v0, Ldt3;->j:Ljava/lang/Object;

    iget-object v8, v0, Ldt3;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lmn5;

    move-object v12, v7

    check-cast v12, Lui3;

    move-object v13, v6

    check-cast v13, Lui3;

    move-object v14, v5

    check-cast v14, Lui3;

    move-object/from16 v17, v4

    check-cast v17, Lui3;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-object v10, v0, Ldt3;->b:Lui3;

    iget-object v11, v0, Ldt3;->c:Lui3;

    iget-object v15, v0, Ldt3;->d:Lbj3;

    iget-object v1, v0, Ldt3;->e:Laj3;

    iget-object v3, v0, Ldt3;->f:Le16;

    iget v0, v0, Ldt3;->h:I

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v21}, Lcom/lingq/feature/reader/stats/ui/components/b;->d(Lmn5;Lui3;Lui3;Lui3;Lui3;Lui3;Lbj3;Laj3;Lui3;Le16;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v8

    check-cast v21, Ljt3;

    move-object/from16 v22, v7

    check-cast v22, Lvx9;

    move-object/from16 v27, v6

    check-cast v27, Lvi3;

    move-object/from16 v28, v5

    check-cast v28, Lvi3;

    move-object/from16 v30, v4

    check-cast v30, Lzi3;

    move-object/from16 v31, p1

    check-cast v31, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v32

    iget-object v1, v0, Ldt3;->f:Le16;

    iget-object v3, v0, Ldt3;->d:Lbj3;

    iget-object v4, v0, Ldt3;->e:Laj3;

    iget-object v5, v0, Ldt3;->b:Lui3;

    iget-object v6, v0, Ldt3;->c:Lui3;

    iget v0, v0, Ldt3;->h:I

    move/from16 v33, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    invoke-static/range {v21 .. v33}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lg75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi3;

.field public final synthetic c:Lxi3;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Loq7;ZLv56;Lv56;Laj3;Laj3;Laj3;I)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lg75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg75;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg75;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lg75;->d:Z

    iput-object p4, p0, Lg75;->h:Ljava/lang/Object;

    iput-object p5, p0, Lg75;->i:Ljava/lang/Object;

    iput-object p6, p0, Lg75;->j:Ljava/lang/Object;

    iput-object p7, p0, Lg75;->b:Lxi3;

    iput-object p8, p0, Lg75;->c:Lxi3;

    iput p9, p0, Lg75;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lvs3;Ljava/util/List;ZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;I)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lg75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg75;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg75;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lg75;->d:Z

    iput-object p4, p0, Lg75;->h:Ljava/lang/Object;

    iput-object p5, p0, Lg75;->b:Lxi3;

    iput-object p6, p0, Lg75;->i:Ljava/lang/Object;

    iput-object p7, p0, Lg75;->c:Lxi3;

    iput-object p8, p0, Lg75;->j:Ljava/lang/Object;

    iput p9, p0, Lg75;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg75;->b:Lxi3;

    iput-object p2, p0, Lg75;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg75;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg75;->c:Lxi3;

    iput-object p5, p0, Lg75;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lg75;->d:Z

    iput-object p7, p0, Lg75;->i:Ljava/lang/Object;

    iput-object p8, p0, Lg75;->j:Ljava/lang/Object;

    iput p9, p0, Lg75;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lg75;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lg75;->e:I

    iget-object v4, v0, Lg75;->c:Lxi3;

    iget-object v5, v0, Lg75;->b:Lxi3;

    iget-object v6, v0, Lg75;->j:Ljava/lang/Object;

    iget-object v7, v0, Lg75;->i:Ljava/lang/Object;

    iget-object v8, v0, Lg75;->h:Ljava/lang/Object;

    iget-object v9, v0, Lg75;->g:Ljava/lang/Object;

    iget-object v10, v0, Lg75;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Le16;

    move-object v12, v9

    check-cast v12, Loq7;

    move-object v14, v8

    check-cast v14, Lv56;

    move-object v15, v7

    check-cast v15, Lv56;

    move-object/from16 v16, v6

    check-cast v16, Laj3;

    move-object/from16 v17, v5

    check-cast v17, Laj3;

    move-object/from16 v18, v4

    check-cast v18, Laj3;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-boolean v13, v0, Lg75;->d:Z

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/d0;->b(Le16;Loq7;ZLv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v5

    check-cast v21, Lzi3;

    move-object/from16 v22, v10

    check-cast v22, Lui3;

    move-object/from16 v23, v9

    check-cast v23, Le16;

    move-object/from16 v24, v4

    check-cast v24, Lzi3;

    move-object/from16 v25, v8

    check-cast v25, Lzi3;

    move-object/from16 v27, v7

    check-cast v27, Lkw5;

    move-object/from16 v28, v6

    check-cast v28, Lt17;

    move-object/from16 v29, p1

    check-cast v29, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v30

    iget-boolean v0, v0, Lg75;->d:Z

    move/from16 v26, v0

    invoke-static/range {v21 .. v30}, Ltw5;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v10, Lvs3;

    check-cast v9, Ljava/util/List;

    check-cast v8, Lvi3;

    check-cast v5, Lzi3;

    check-cast v7, Lvi3;

    check-cast v4, Lzi3;

    check-cast v6, Lvi3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v0, v0, Lg75;->d:Z

    move-object v3, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v0

    invoke-static/range {v3 .. v12}, Lmjd;->b(Lvs3;Ljava/util/List;ZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

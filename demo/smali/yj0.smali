.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lt17;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxi3;


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ljava/lang/Object;Ljava/lang/Object;Lx63;ZLandroidx/compose/foundation/c;Lvi3;III)V
    .locals 0

    .line 29
    iput p12, p0, Lyj0;->a:I

    iput-object p1, p0, Lyj0;->b:Le16;

    iput-object p2, p0, Lyj0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lyj0;->c:Lt17;

    iput-object p4, p0, Lyj0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lyj0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lyj0;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lyj0;->d:Z

    iput-object p8, p0, Lyj0;->k:Ljava/lang/Object;

    iput-object p9, p0, Lyj0;->l:Lxi3;

    iput p10, p0, Lyj0;->e:I

    iput p11, p0, Lyj0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyj0;->b:Le16;

    iput-boolean p3, p0, Lyj0;->d:Z

    iput-object p4, p0, Lyj0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lyj0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lyj0;->j:Ljava/lang/Object;

    iput-object p7, p0, Lyj0;->k:Ljava/lang/Object;

    iput-object p8, p0, Lyj0;->c:Lt17;

    iput-object p9, p0, Lyj0;->l:Lxi3;

    iput p10, p0, Lyj0;->e:I

    iput p11, p0, Lyj0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lyj0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lyj0;->e:I

    iget-object v4, v0, Lyj0;->l:Lxi3;

    iget-object v5, v0, Lyj0;->k:Ljava/lang/Object;

    iget-object v6, v0, Lyj0;->j:Ljava/lang/Object;

    iget-object v7, v0, Lyj0;->i:Ljava/lang/Object;

    iget-object v8, v0, Lyj0;->h:Ljava/lang/Object;

    iget-object v9, v0, Lyj0;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/lazy/b;

    move-object v13, v8

    check-cast v13, Ltu;

    move-object v14, v7

    check-cast v14, Lfc0;

    move-object v15, v6

    check-cast v15, Lx63;

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/c;

    move-object/from16 v18, v4

    check-cast v18, Lvi3;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget-object v10, v0, Lyj0;->b:Le16;

    iget-object v12, v0, Lyj0;->c:Lt17;

    iget-boolean v1, v0, Lyj0;->d:Z

    iget v0, v0, Lyj0;->f:I

    move/from16 v21, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v21}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, v9

    check-cast v22, Landroidx/compose/foundation/lazy/b;

    move-object/from16 v24, v8

    check-cast v24, Lwu;

    move-object/from16 v25, v7

    check-cast v25, Lpe;

    move-object/from16 v26, v6

    check-cast v26, Lx63;

    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/foundation/c;

    move-object/from16 v29, v4

    check-cast v29, Lvi3;

    move-object/from16 v30, p1

    check-cast v30, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v31

    iget-object v1, v0, Lyj0;->b:Le16;

    iget-object v3, v0, Lyj0;->c:Lt17;

    iget-boolean v4, v0, Lyj0;->d:Z

    iget v0, v0, Lyj0;->f:I

    move/from16 v32, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move/from16 v27, v4

    invoke-static/range {v21 .. v32}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_1
    check-cast v9, Lui3;

    check-cast v8, Lo39;

    check-cast v7, Lvj0;

    move-object v10, v6

    check-cast v10, Lxj0;

    move-object v11, v5

    check-cast v11, Lvf0;

    move-object v13, v4

    check-cast v13, Laj3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v6, v0, Lyj0;->b:Le16;

    move-object v5, v9

    move-object v9, v7

    iget-boolean v7, v0, Lyj0;->d:Z

    iget-object v12, v0, Lyj0;->c:Lt17;

    iget v0, v0, Lyj0;->f:I

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

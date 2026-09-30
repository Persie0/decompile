.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lo39;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvf0;

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;III)V
    .locals 0

    .line 27
    iput p11, p0, Lyn0;->a:I

    iput-object p1, p0, Lyn0;->b:Lui3;

    iput-object p2, p0, Lyn0;->c:Le16;

    iput-boolean p3, p0, Lyn0;->d:Z

    iput-object p4, p0, Lyn0;->e:Lo39;

    iput-object p5, p0, Lyn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyn0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lyn0;->h:Lvf0;

    iput-object p8, p0, Lyn0;->i:Landroidx/compose/runtime/internal/a;

    iput p9, p0, Lyn0;->j:I

    iput p10, p0, Lyn0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->b:Lui3;

    iput-object p2, p0, Lyn0;->c:Le16;

    iput-boolean p3, p0, Lyn0;->d:Z

    iput-object p4, p0, Lyn0;->e:Lo39;

    iput-object p5, p0, Lyn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyn0;->h:Lvf0;

    iput-object p7, p0, Lyn0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lyn0;->i:Landroidx/compose/runtime/internal/a;

    iput p9, p0, Lyn0;->j:I

    iput p10, p0, Lyn0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lyn0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lyn0;->j:I

    iget-object v4, v0, Lyn0;->g:Ljava/lang/Object;

    iget-object v5, v0, Lyn0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v5

    check-cast v10, Lvj0;

    move-object v12, v4

    check-cast v12, Lt17;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v6, v0, Lyn0;->b:Lui3;

    iget-object v7, v0, Lyn0;->c:Le16;

    iget-boolean v8, v0, Lyn0;->d:Z

    iget-object v9, v0, Lyn0;->e:Lo39;

    iget-object v11, v0, Lyn0;->h:Lvf0;

    iget-object v13, v0, Lyn0;->i:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lyn0;->k:I

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v5

    check-cast v20, Lmn0;

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/material3/h;

    move-object/from16 v24, p1

    check-cast v24, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v25

    iget-object v1, v0, Lyn0;->b:Lui3;

    iget-object v3, v0, Lyn0;->c:Le16;

    iget-boolean v4, v0, Lyn0;->d:Z

    iget-object v5, v0, Lyn0;->e:Lo39;

    iget-object v6, v0, Lyn0;->h:Lvf0;

    iget-object v7, v0, Lyn0;->i:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lyn0;->k:I

    move/from16 v26, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v26}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_1
    move-object v12, v5

    check-cast v12, Lmn0;

    move-object v13, v4

    check-cast v13, Landroidx/compose/material3/h;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v8, v0, Lyn0;->b:Lui3;

    iget-object v9, v0, Lyn0;->c:Le16;

    iget-boolean v10, v0, Lyn0;->d:Z

    iget-object v11, v0, Lyn0;->e:Lo39;

    iget-object v14, v0, Lyn0;->h:Lvf0;

    iget-object v15, v0, Lyn0;->i:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lyn0;->k:I

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, Lbq1;->S(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

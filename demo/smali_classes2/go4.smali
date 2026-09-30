.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzi3;


# direct methods
.method public synthetic constructor <init>(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgo4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgo4;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgo4;->h:Ljava/lang/Object;

    iput-object p5, p0, Lgo4;->i:Ljava/lang/Object;

    iput-object p6, p0, Lgo4;->b:Lui3;

    iput-object p7, p0, Lgo4;->j:Lzi3;

    iput p8, p0, Lgo4;->c:I

    iput p9, p0, Lgo4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lko4;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lgo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgo4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgo4;->b:Lui3;

    iput-object p4, p0, Lgo4;->g:Ljava/lang/Object;

    iput-object p5, p0, Lgo4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lgo4;->j:Lzi3;

    iput-object p7, p0, Lgo4;->i:Ljava/lang/Object;

    iput p8, p0, Lgo4;->c:I

    iput p9, p0, Lgo4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lgo4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lgo4;->c:I

    iget-object v4, v0, Lgo4;->i:Ljava/lang/Object;

    iget-object v5, v0, Lgo4;->h:Ljava/lang/Object;

    iget-object v6, v0, Lgo4;->g:Ljava/lang/Object;

    iget-object v7, v0, Lgo4;->f:Ljava/lang/Object;

    iget-object v8, v0, Lgo4;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Le16;

    move-object v10, v7

    check-cast v10, Lo39;

    move-object v11, v6

    check-cast v11, Landroidx/compose/material3/h;

    move-object v12, v5

    check-cast v12, Lmn0;

    move-object v13, v4

    check-cast v13, Lvf0;

    iget-object v1, v0, Lgo4;->j:Lzi3;

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v14, v0, Lgo4;->b:Lui3;

    iget v0, v0, Lgo4;->d:I

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v7

    check-cast v19, Lko4;

    move-object/from16 v21, v6

    check-cast v21, Lvi3;

    move-object/from16 v22, v5

    check-cast v22, Lvi3;

    move-object/from16 v24, v4

    check-cast v24, Lvi3;

    move-object/from16 v25, p1

    check-cast v25, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v26

    iget-object v1, v0, Lgo4;->b:Lui3;

    iget-object v3, v0, Lgo4;->j:Lzi3;

    iget v0, v0, Lgo4;->d:I

    move/from16 v27, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v27}, Lbid;->a(Ljava/lang/String;Lko4;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

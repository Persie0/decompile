.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Le5b;Lzi3;I)V
    .locals 0

    .line 21
    const/4 p8, 0x3

    iput p8, p0, Lid1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid1;->g:I

    iput-object p2, p0, Lid1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lid1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lid1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lid1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lid1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lz66;Lzi3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lid1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid1;->g:I

    iput-object p2, p0, Lid1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lid1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lid1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lid1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lid1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lid1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lid1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lid1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lid1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lid1;->f:Ljava/lang/Object;

    iput p7, p0, Lid1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lid1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lid1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lid1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lid1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lid1;->h:Ljava/lang/Object;

    iput p7, p0, Lid1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lid1;->a:I

    iget v2, v0, Lid1;->g:I

    iget-object v3, v0, Lid1;->f:Ljava/lang/Object;

    iget-object v4, v0, Lid1;->e:Ljava/lang/Object;

    iget-object v5, v0, Lid1;->d:Ljava/lang/Object;

    iget-object v6, v0, Lid1;->c:Ljava/lang/Object;

    iget-object v7, v0, Lid1;->h:Ljava/lang/Object;

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Lzi3;

    move-object v13, v5

    check-cast v13, Lzi3;

    move-object v14, v4

    check-cast v14, Lzi3;

    move-object v15, v3

    check-cast v15, Le5b;

    move-object/from16 v16, v7

    check-cast v16, Lzi3;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v18

    iget v10, v0, Lid1;->g:I

    iget-object v12, v0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v10 .. v18}, Lb34;->c(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Le5b;Lzi3;Lye1;I)V

    return-object v8

    :pswitch_0
    move-object/from16 v20, v6

    check-cast v20, Lzi3;

    move-object/from16 v22, v5

    check-cast v22, Lzi3;

    move-object/from16 v23, v4

    check-cast v23, Lzi3;

    move-object/from16 v24, v3

    check-cast v24, Lz66;

    move-object/from16 v25, v7

    check-cast v25, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v27, 0x0

    iget v2, v0, Lid1;->g:I

    iget-object v0, v0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move/from16 v19, v2

    invoke-static/range {v19 .. v27}, Lb34;->c(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Le5b;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v1

    or-int/lit8 v7, v1, 0x1

    iget-object v1, v0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    move-object v2, v1

    iget-object v1, v0, Lid1;->c:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v0, Lid1;->d:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, v0, Lid1;->e:Ljava/lang/Object;

    move-object v5, v4

    iget-object v4, v0, Lid1;->f:Ljava/lang/Object;

    move-object v9, v5

    iget-object v5, v0, Lid1;->h:Ljava/lang/Object;

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/a;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    return-object v8

    :pswitch_2
    move-object v12, v7

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v1

    or-int/lit8 v17, v1, 0x1

    iget-object v10, v0, Lid1;->b:Landroidx/compose/runtime/internal/a;

    iget-object v11, v0, Lid1;->c:Ljava/lang/Object;

    iget-object v13, v0, Lid1;->d:Ljava/lang/Object;

    iget-object v14, v0, Lid1;->e:Ljava/lang/Object;

    iget-object v15, v0, Lid1;->f:Ljava/lang/Object;

    invoke-virtual/range {v10 .. v17}, Landroidx/compose/runtime/internal/a;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

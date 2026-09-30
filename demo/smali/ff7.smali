.class public final synthetic Lff7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Luf7;

.field public final synthetic h:Landroidx/compose/material3/z;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;III)V
    .locals 0

    iput p10, p0, Lff7;->a:I

    iput-boolean p1, p0, Lff7;->b:Z

    iput p2, p0, Lff7;->c:I

    iput-object p3, p0, Lff7;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lff7;->e:Z

    iput-boolean p5, p0, Lff7;->f:Z

    iput-object p6, p0, Lff7;->g:Luf7;

    iput-object p7, p0, Lff7;->h:Landroidx/compose/material3/z;

    iput p8, p0, Lff7;->i:I

    iput p9, p0, Lff7;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lff7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lff7;->i:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v4, v0, Lff7;->b:Z

    iget v5, v0, Lff7;->c:I

    iget-object v6, v0, Lff7;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lff7;->e:Z

    iget-boolean v8, v0, Lff7;->f:Z

    iget-object v9, v0, Lff7;->g:Luf7;

    iget-object v10, v0, Lff7;->h:Landroidx/compose/material3/z;

    iget v13, v0, Lff7;->j:I

    invoke-static/range {v4 .. v13}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, p1

    check-cast v21, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v22

    iget-boolean v14, v0, Lff7;->b:Z

    iget v15, v0, Lff7;->c:I

    iget-object v1, v0, Lff7;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lff7;->e:Z

    iget-boolean v4, v0, Lff7;->f:Z

    iget-object v5, v0, Lff7;->g:Luf7;

    iget-object v6, v0, Lff7;->h:Landroidx/compose/material3/z;

    iget v0, v0, Lff7;->j:I

    move/from16 v23, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v23}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

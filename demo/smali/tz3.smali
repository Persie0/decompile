.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;III)V
    .locals 0

    .line 19
    iput p7, p0, Ltz3;->a:I

    iput-object p1, p0, Ltz3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltz3;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltz3;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltz3;->g:Ljava/lang/Object;

    iput p5, p0, Ltz3;->b:I

    iput p6, p0, Ltz3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzz3;Ljava/lang/String;Lon3;ILea1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltz3;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltz3;->f:Ljava/lang/Object;

    iput p4, p0, Ltz3;->b:I

    iput-object p5, p0, Ltz3;->g:Ljava/lang/Object;

    iput p6, p0, Ltz3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltz3;->a:I

    iget v2, v0, Ltz3;->b:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Ltz3;->g:Ljava/lang/Object;

    iget-object v5, v0, Ltz3;->f:Ljava/lang/Object;

    iget-object v6, v0, Ltz3;->e:Ljava/lang/Object;

    iget-object v7, v0, Ltz3;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lh68;

    move-object v9, v6

    check-cast v9, Lui3;

    move-object v10, v5

    check-cast v10, Lui3;

    move-object v11, v4

    check-cast v11, Lui3;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget v14, v0, Ltz3;->c:I

    invoke-static/range {v8 .. v14}, Lomd;->i(Lh68;Lui3;Lui3;Lui3;Lye1;II)V

    return-object v3

    :pswitch_0
    move-object v15, v7

    check-cast v15, Le16;

    move-object/from16 v16, v6

    check-cast v16, Lz85;

    move-object/from16 v17, v5

    check-cast v17, Lvi3;

    move-object/from16 v18, v4

    check-cast v18, Lui3;

    move-object/from16 v19, p1

    check-cast v19, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v20

    iget v0, v0, Ltz3;->c:I

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, Lkh;->a(Le16;Lz85;Lvi3;Lui3;Lye1;II)V

    return-object v3

    :pswitch_1
    check-cast v7, Lx85;

    check-cast v6, Lvi3;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v9

    iget v10, v0, Ltz3;->c:I

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    invoke-static/range {v4 .. v10}, Lxwc;->d(Lx85;Lvi3;Lvi3;Lvi3;Lye1;II)V

    return-object v3

    :pswitch_2
    move-object v11, v7

    check-cast v11, Lzz3;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lon3;

    move-object v15, v4

    check-cast v15, Lea1;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ltz3;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v14, v0, Ltz3;->b:I

    invoke-static/range {v11 .. v17}, Landroidx/glance/a;->b(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

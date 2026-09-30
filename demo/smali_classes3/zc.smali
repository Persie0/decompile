.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Z

.field public final synthetic e:Lui3;

.field public final synthetic f:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvi3;ZLui3;Le16;II)V
    .locals 0

    iput p7, p0, Lzc;->a:I

    iput-object p1, p0, Lzc;->b:Ljava/lang/String;

    iput-object p2, p0, Lzc;->c:Lvi3;

    iput-boolean p3, p0, Lzc;->d:Z

    iput-object p4, p0, Lzc;->e:Lui3;

    iput-object p5, p0, Lzc;->f:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzc;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v10

    iget-object v4, v0, Lzc;->b:Ljava/lang/String;

    iget-object v5, v0, Lzc;->c:Lvi3;

    iget-boolean v6, v0, Lzc;->d:Z

    iget-object v7, v0, Lzc;->e:Lui3;

    iget-object v8, v0, Lzc;->f:Le16;

    invoke-static/range {v4 .. v10}, Lpqb;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v17

    iget-object v11, v0, Lzc;->b:Ljava/lang/String;

    iget-object v12, v0, Lzc;->c:Lvi3;

    iget-boolean v13, v0, Lzc;->d:Z

    iget-object v14, v0, Lzc;->e:Lui3;

    iget-object v15, v0, Lzc;->f:Le16;

    invoke-static/range {v11 .. v17}, Lsjd;->b(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget-object v3, v0, Lzc;->b:Ljava/lang/String;

    iget-object v4, v0, Lzc;->c:Lvi3;

    iget-boolean v5, v0, Lzc;->d:Z

    iget-object v6, v0, Lzc;->e:Lui3;

    iget-object v7, v0, Lzc;->f:Le16;

    invoke-static/range {v3 .. v9}, Lthd;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v16

    iget-object v10, v0, Lzc;->b:Ljava/lang/String;

    iget-object v11, v0, Lzc;->c:Lvi3;

    iget-boolean v12, v0, Lzc;->d:Z

    iget-object v13, v0, Lzc;->e:Lui3;

    iget-object v14, v0, Lzc;->f:Le16;

    invoke-static/range {v10 .. v16}, Lnz2;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget-object v3, v0, Lzc;->b:Ljava/lang/String;

    iget-object v4, v0, Lzc;->c:Lvi3;

    iget-boolean v5, v0, Lzc;->d:Z

    iget-object v6, v0, Lzc;->e:Lui3;

    iget-object v7, v0, Lzc;->f:Le16;

    invoke-static/range {v3 .. v9}, Lad;->a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

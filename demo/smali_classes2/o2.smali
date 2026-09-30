.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V
    .locals 0

    iput p8, p0, Lo2;->a:I

    iput-object p1, p0, Lo2;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2;->c:Ljava/lang/String;

    iput-object p4, p0, Lo2;->d:Lvi3;

    iput-boolean p5, p0, Lo2;->e:Z

    iput-object p6, p0, Lo2;->f:Lui3;

    iput-object p7, p0, Lo2;->g:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lo2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v4

    iget-object v6, v0, Lo2;->f:Lui3;

    iget-object v7, v0, Lo2;->d:Lvi3;

    iget-object v8, v0, Lo2;->g:Le16;

    iget-object v9, v0, Lo2;->b:Ljava/lang/String;

    iget-object v10, v0, Lo2;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lo2;->e:Z

    invoke-static/range {v4 .. v11}, Lb4d;->b(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v12

    iget-object v14, v0, Lo2;->f:Lui3;

    iget-object v15, v0, Lo2;->d:Lvi3;

    iget-object v1, v0, Lo2;->g:Le16;

    iget-object v3, v0, Lo2;->b:Ljava/lang/String;

    iget-object v4, v0, Lo2;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lo2;->e:Z

    move/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v19}, Liqb;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v16

    iget-object v1, v0, Lo2;->f:Lui3;

    iget-object v3, v0, Lo2;->d:Lvi3;

    iget-object v4, v0, Lo2;->g:Le16;

    iget-object v5, v0, Lo2;->b:Ljava/lang/String;

    iget-object v6, v0, Lo2;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lo2;->e:Z

    move/from16 v23, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v23}, Lnpb;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v7

    iget-object v9, v0, Lo2;->f:Lui3;

    iget-object v10, v0, Lo2;->d:Lvi3;

    iget-object v11, v0, Lo2;->g:Le16;

    iget-object v12, v0, Lo2;->b:Ljava/lang/String;

    iget-object v13, v0, Lo2;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lo2;->e:Z

    invoke-static/range {v7 .. v14}, Lczc;->a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

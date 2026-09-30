.class public final synthetic Low6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lui3;

.field public final synthetic f:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLui3;Le16;II)V
    .locals 0

    iput p7, p0, Low6;->a:I

    iput-object p1, p0, Low6;->b:Ljava/lang/String;

    iput-object p2, p0, Low6;->c:Ljava/lang/String;

    iput-boolean p3, p0, Low6;->d:Z

    iput-object p4, p0, Low6;->e:Lui3;

    iput-object p5, p0, Low6;->f:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLui3;Le16;Ljava/lang/String;II)V
    .locals 0

    .line 16
    iput p7, p0, Low6;->a:I

    iput-object p1, p0, Low6;->b:Ljava/lang/String;

    iput-boolean p2, p0, Low6;->d:Z

    iput-object p3, p0, Low6;->e:Lui3;

    iput-object p4, p0, Low6;->f:Le16;

    iput-object p5, p0, Low6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Low6;->a:I

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

    iget-object v6, v0, Low6;->e:Lui3;

    iget-object v7, v0, Low6;->f:Le16;

    iget-object v8, v0, Low6;->b:Ljava/lang/String;

    iget-object v9, v0, Low6;->c:Ljava/lang/String;

    iget-boolean v10, v0, Low6;->d:Z

    invoke-static/range {v4 .. v10}, Ltxb;->a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v11

    iget-object v13, v0, Low6;->e:Lui3;

    iget-object v14, v0, Low6;->f:Le16;

    iget-object v15, v0, Low6;->b:Ljava/lang/String;

    iget-object v1, v0, Low6;->c:Ljava/lang/String;

    iget-boolean v0, v0, Low6;->d:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Ltxb;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v3

    iget-object v5, v0, Low6;->e:Lui3;

    iget-object v6, v0, Low6;->f:Le16;

    iget-object v7, v0, Low6;->b:Ljava/lang/String;

    iget-object v8, v0, Low6;->c:Ljava/lang/String;

    iget-boolean v9, v0, Low6;->d:Z

    invoke-static/range {v3 .. v9}, Ltxb;->e(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v10

    iget-object v12, v0, Low6;->e:Lui3;

    iget-object v13, v0, Low6;->f:Le16;

    iget-object v14, v0, Low6;->b:Ljava/lang/String;

    iget-object v15, v0, Low6;->c:Ljava/lang/String;

    iget-boolean v0, v0, Low6;->d:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Ltxb;->c(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

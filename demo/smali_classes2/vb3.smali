.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lui3;


# direct methods
.method public synthetic constructor <init>(ZILvi3;Lui3;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lvb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvb3;->b:Z

    iput p2, p0, Lvb3;->c:I

    iput-object p3, p0, Lvb3;->d:Lvi3;

    iput-object p4, p0, Lvb3;->e:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lvi3;II)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lvb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvb3;->b:Z

    iput-object p2, p0, Lvb3;->e:Lui3;

    iput-object p3, p0, Lvb3;->d:Lvi3;

    iput p4, p0, Lvb3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Lui3;I)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lvb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvb3;->b:Z

    iput-object p2, p0, Lvb3;->d:Lvi3;

    iput-object p3, p0, Lvb3;->e:Lui3;

    iput p4, p0, Lvb3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvb3;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lvb3;->c:I

    or-int/2addr v2, v4

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    iget-boolean v4, v0, Lvb3;->b:Z

    iget-object v5, v0, Lvb3;->d:Lvi3;

    iget-object v0, v0, Lvb3;->e:Lui3;

    invoke-static {v4, v5, v0, v1, v2}, Lu4d;->c(ZLvi3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v7

    iget v6, v0, Lvb3;->c:I

    iget-object v9, v0, Lvb3;->e:Lui3;

    iget-object v10, v0, Lvb3;->d:Lvi3;

    iget-boolean v11, v0, Lvb3;->b:Z

    invoke-static/range {v6 .. v11}, Lrfd;->b(IILye1;Lui3;Lvi3;Z)V

    return-object v3

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget v12, v0, Lvb3;->c:I

    iget-object v15, v0, Lvb3;->e:Lui3;

    iget-object v1, v0, Lvb3;->d:Lvi3;

    iget-boolean v0, v0, Lvb3;->b:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Ltdd;->a(IILye1;Lui3;Lvi3;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lvu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu8;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lzi3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxu8;Lvi3;Lzi3;III)V
    .locals 0

    iput p6, p0, Lvu8;->a:I

    iput-object p1, p0, Lvu8;->b:Lxu8;

    iput-object p2, p0, Lvu8;->c:Lvi3;

    iput-object p3, p0, Lvu8;->d:Lzi3;

    iput p5, p0, Lvu8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvu8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v8

    iget-object v4, v0, Lvu8;->b:Lxu8;

    iget-object v5, v0, Lvu8;->c:Lvi3;

    iget-object v6, v0, Lvu8;->d:Lzi3;

    iget v9, v0, Lvu8;->e:I

    invoke-static/range {v4 .. v9}, Lr1d;->a(Lxu8;Lvi3;Lzi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v14

    iget-object v10, v0, Lvu8;->b:Lxu8;

    iget-object v11, v0, Lvu8;->c:Lvi3;

    iget-object v12, v0, Lvu8;->d:Lzi3;

    iget v15, v0, Lvu8;->e:I

    invoke-static/range {v10 .. v15}, Lr1d;->a(Lxu8;Lvi3;Lzi3;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

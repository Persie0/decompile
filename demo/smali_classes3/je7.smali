.class public final synthetic Lje7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lui3;

.field public final synthetic e:Lui3;


# direct methods
.method public synthetic constructor <init>(IILui3;Lui3;II)V
    .locals 0

    iput p6, p0, Lje7;->a:I

    iput p1, p0, Lje7;->b:I

    iput p2, p0, Lje7;->c:I

    iput-object p3, p0, Lje7;->d:Lui3;

    iput-object p4, p0, Lje7;->e:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lje7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget v4, v0, Lje7;->b:I

    iget v5, v0, Lje7;->c:I

    iget-object v6, v0, Lje7;->d:Lui3;

    iget-object v7, v0, Lje7;->e:Lui3;

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/playlist/c;->b(IILui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v15

    iget v10, v0, Lje7;->b:I

    iget v11, v0, Lje7;->c:I

    iget-object v12, v0, Lje7;->d:Lui3;

    iget-object v13, v0, Lje7;->e:Lui3;

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/playlist/c;->j(IILui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

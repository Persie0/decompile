.class public final synthetic Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p3, p0, Lqa4;->a:I

    iput-object p4, p0, Lqa4;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqa4;->e:Ljava/lang/Object;

    iput p1, p0, Lqa4;->c:I

    iput p2, p0, Lqa4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le16;ILo39;II)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lqa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->b:Ljava/lang/Object;

    iput p2, p0, Lqa4;->c:I

    iput-object p3, p0, Lqa4;->e:Ljava/lang/Object;

    iput p5, p0, Lqa4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/util/ArrayList;III)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lqa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa4;->e:Ljava/lang/Object;

    iput p3, p0, Lqa4;->c:I

    iput p4, p0, Lqa4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lqa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->b:Ljava/lang/Object;

    iput p2, p0, Lqa4;->c:I

    iput-object p3, p0, Lqa4;->e:Ljava/lang/Object;

    iput p4, p0, Lqa4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqa4;->a:I

    iget v2, v0, Lqa4;->d:I

    iget v3, v0, Lqa4;->c:I

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lqa4;->e:Ljava/lang/Object;

    iget-object v7, v0, Lqa4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lui3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v2}, Lbad;->a(Lui3;Lvi3;Lye1;II)V

    return-object v5

    :pswitch_0
    check-cast v7, Le16;

    check-cast v6, Luj9;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1, v2}, Le5d;->b(Le16;Luj9;Lye1;II)V

    return-object v5

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v3, v1, v0, v7, v6}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->f(IILye1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object v8, v7

    check-cast v8, Le16;

    move-object v10, v6

    check-cast v10, Lo39;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget v9, v0, Lqa4;->c:I

    iget v13, v0, Lqa4;->d:I

    invoke-static/range {v8 .. v13}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    return-object v5

    :pswitch_3
    move-object v14, v7

    check-cast v14, Le16;

    move-object v15, v6

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v19

    iget v1, v0, Lqa4;->c:I

    iget v0, v0, Lqa4;->d:I

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Ligd;->c(Le16;Ljava/util/ArrayList;IILye1;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

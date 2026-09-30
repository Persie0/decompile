.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;Ld85;Lvi3;Lui3;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lhd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhd1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhd1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhd1;->f:Ljava/lang/Object;

    iput p6, p0, Lhd1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILtg9;I)V
    .locals 0

    .line 17
    const/4 p6, 0x3

    iput p6, p0, Lhd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhd1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhd1;->e:Ljava/lang/Object;

    iput p4, p0, Lhd1;->b:I

    iput-object p5, p0, Lhd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lhd1;->a:I

    iput-object p1, p0, Lhd1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhd1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhd1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhd1;->f:Ljava/lang/Object;

    iput p5, p0, Lhd1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhd1;->a:I

    iget v2, v0, Lhd1;->b:I

    iget-object v3, v0, Lhd1;->d:Ljava/lang/Object;

    iget-object v4, v0, Lhd1;->f:Ljava/lang/Object;

    iget-object v5, v0, Lhd1;->e:Ljava/lang/Object;

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    iget-object v8, v0, Lhd1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ltg9;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v15

    iget v12, v0, Lhd1;->b:I

    invoke-static/range {v9 .. v15}, Lvr;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILtg9;Lye1;I)V

    return-object v6

    :pswitch_0
    check-cast v8, Ljava/lang/Boolean;

    check-cast v5, Lub5;

    move-object v3, v4

    check-cast v3, Lvi3;

    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    move-object v2, v5

    move v5, v1

    iget-object v1, v0, Lhd1;->d:Ljava/lang/Object;

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lmy;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lub5;Lvi3;Lye1;I)V

    return-object v6

    :pswitch_1
    move-object v9, v8

    check-cast v9, Le16;

    move-object v10, v3

    check-cast v10, Ld85;

    move-object v11, v5

    check-cast v11, Lvi3;

    move-object v12, v4

    check-cast v12, Lui3;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v14

    iget v15, v0, Lhd1;->b:I

    invoke-static/range {v9 .. v15}, Lpvc;->f(Le16;Ld85;Lvi3;Lui3;Lye1;II)V

    return-object v6

    :pswitch_2
    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v1

    or-int/lit8 v5, v1, 0x1

    iget-object v1, v0, Lhd1;->d:Ljava/lang/Object;

    iget-object v2, v0, Lhd1;->e:Ljava/lang/Object;

    iget-object v3, v0, Lhd1;->f:Ljava/lang/Object;

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lye1;I)Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

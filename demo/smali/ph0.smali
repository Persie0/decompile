.class public final synthetic Lph0;
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

.field public final synthetic f:Lxi3;


# direct methods
.method public synthetic constructor <init>(Le16;IILui3;Lui3;I)V
    .locals 0

    .line 17
    const/4 p6, 0x2

    iput p6, p0, Lph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->d:Ljava/lang/Object;

    iput p2, p0, Lph0;->b:I

    iput p3, p0, Lph0;->c:I

    iput-object p4, p0, Lph0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lph0;->f:Lxi3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILiu4;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->d:Ljava/lang/Object;

    iput p2, p0, Lph0;->b:I

    iput-object p3, p0, Lph0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lph0;->f:Lxi3;

    iput p5, p0, Lph0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lon3;Lre;Lzi3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lph0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lph0;->f:Lxi3;

    iput p4, p0, Lph0;->b:I

    iput p5, p0, Lph0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lph0;->a:I

    iget-object v2, v0, Lph0;->d:Ljava/lang/Object;

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lph0;->f:Lxi3;

    iget-object v5, v0, Lph0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Le16;

    move-object v9, v5

    check-cast v9, Lui3;

    move-object v10, v4

    check-cast v10, Lui3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget v7, v0, Lph0;->b:I

    iget v8, v0, Lph0;->c:I

    invoke-static/range {v6 .. v12}, Lmy;->e(Le16;IILui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object v15, v5

    check-cast v15, Liu4;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lph0;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v13, v0, Lph0;->d:Ljava/lang/Object;

    iget v14, v0, Lph0;->b:I

    invoke-static/range {v13 .. v18}, Lbna;->a(Ljava/lang/Object;ILiu4;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_1
    check-cast v2, Lon3;

    check-cast v5, Lre;

    move-object v6, v4

    check-cast v6, Lzi3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lph0;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget v9, v0, Lph0;->c:I

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

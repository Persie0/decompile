.class public final synthetic Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxi3;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lvi3;Lui3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfj8;->b:F

    iput-object p2, p0, Lfj8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfj8;->e:Lxi3;

    iput-object p4, p0, Lfj8;->f:Ljava/lang/Object;

    iput p5, p0, Lfj8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;FLui3;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lfj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj8;->d:Ljava/lang/Object;

    iput p2, p0, Lfj8;->b:F

    iput-object p3, p0, Lfj8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfj8;->e:Lxi3;

    iput p5, p0, Lfj8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxi3;Ljava/lang/Object;FII)V
    .locals 0

    .line 18
    iput p6, p0, Lfj8;->a:I

    iput-object p1, p0, Lfj8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfj8;->e:Lxi3;

    iput-object p3, p0, Lfj8;->f:Ljava/lang/Object;

    iput p4, p0, Lfj8;->b:F

    iput p5, p0, Lfj8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfj8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lfj8;->c:I

    iget-object v4, v0, Lfj8;->f:Ljava/lang/Object;

    iget-object v5, v0, Lfj8;->e:Lxi3;

    iget-object v6, v0, Lfj8;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lc7a;

    move-object v8, v5

    check-cast v8, Lui3;

    move-object v9, v4

    check-cast v9, Lui3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget v10, v0, Lfj8;->b:F

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/tooltips/components/b;->c(Lc7a;Lui3;Lui3;FLye1;I)V

    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Le16;

    move-object v15, v4

    check-cast v15, Lui3;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget v14, v0, Lfj8;->b:F

    invoke-static/range {v13 .. v18}, Ll5d;->a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_1
    check-cast v6, Ljava/util/List;

    check-cast v5, Lvi3;

    check-cast v4, Lui3;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget v3, v0, Lfj8;->b:F

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v8}, Ld4d;->a(FLjava/util/List;Lvi3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_2
    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object v11, v4

    check-cast v11, Lon3;

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget v12, v0, Lfj8;->b:F

    invoke-static/range {v9 .. v14}, Llyc;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;Lon3;FLye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

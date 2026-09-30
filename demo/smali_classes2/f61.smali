.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lui3;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->b:Lui3;

    iput-object p2, p0, Lf61;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lf61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->b:Lui3;

    iput-object p2, p0, Lf61;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf61;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lf61;->c:Landroidx/compose/runtime/internal/a;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x31

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v4

    iget-object v0, v0, Lf61;->b:Lui3;

    invoke-static {v0, v3, v1, v4}, Lw7d;->e(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v7

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v4, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    new-instance v1, Lry3;

    invoke-direct {v1, v3, v7}, Lry3;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v3, -0x29ed200d

    invoke-static {v3, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x180030

    const/16 v16, 0x3c

    iget-object v8, v0, Lf61;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

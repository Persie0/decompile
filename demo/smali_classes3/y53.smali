.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->c:Lui3;

    iput-boolean p2, p0, Ly53;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;II)V
    .locals 0

    .line 11
    iput p4, p0, Ly53;->a:I

    iput-boolean p1, p0, Ly53;->b:Z

    iput-object p2, p0, Ly53;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly53;->a:I

    iget-object v2, v0, Ly53;->c:Lui3;

    iget-boolean v3, v0, Ly53;->b:Z

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ll04;

    iget-boolean v2, v0, Ly53;->b:Z

    invoke-direct {v1, v6, v2}, Ll04;-><init>(IZ)V

    const v3, 0x74ce722a

    invoke-static {v3, v1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v7, 0x30000000

    const/16 v8, 0x1fa

    const/4 v9, 0x0

    iget-object v11, v0, Ly53;->c:Lui3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v3, v2, v0, v1}, Lmdd;->a(ZLui3;Lye1;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v3, v2, v0, v1}, Lmdd;->a(ZLui3;Lye1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

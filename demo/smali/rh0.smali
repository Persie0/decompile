.class public final synthetic Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljt5;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll87;Lct5;Ljt5;IILsh0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrh0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrh0;->d:Ljt5;

    iput p4, p0, Lrh0;->b:I

    iput p5, p0, Lrh0;->c:I

    iput-object p6, p0, Lrh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ll87;Lbb1;IILjt5;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lrh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrh0;->f:Ljava/lang/Object;

    iput p3, p0, Lrh0;->b:I

    iput p4, p0, Lrh0;->c:I

    iput-object p5, p0, Lrh0;->d:Ljt5;

    iput-object p6, p0, Lrh0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrh0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lrh0;->g:Ljava/lang/Object;

    iget-object v4, v0, Lrh0;->d:Ljt5;

    iget-object v5, v0, Lrh0;->f:Ljava/lang/Object;

    iget-object v6, v0, Lrh0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, [Ll87;

    check-cast v5, Lbb1;

    check-cast v3, [I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v14, v6, v8

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ll87;->A()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lpj8;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Lpj8;

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    invoke-interface {v4}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    if-eqz v10, :cond_1

    iget-object v12, v10, Lpj8;->c:Ld32;

    :cond_1
    move-object v10, v12

    iget v11, v0, Lrh0;->b:I

    if-eqz v10, :cond_2

    iget v12, v14, Ll87;->a:I

    iget v15, v0, Lrh0;->c:I

    invoke-virtual/range {v10 .. v15}, Ld32;->A(IILandroidx/compose/ui/unit/LayoutDirection;Ll87;I)I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v10, v5, Lbb1;->b:Lpe;

    iget v12, v14, Ll87;->a:I

    invoke-interface {v10, v12, v11, v13}, Lpe;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    :goto_2
    aget v9, v3, v9

    invoke-static {v1, v14, v10, v9}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_0
    move-object v10, v6

    check-cast v10, Ll87;

    move-object v11, v5

    check-cast v11, Lct5;

    check-cast v3, Lsh0;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/j;

    invoke-interface {v4}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget-object v15, v3, Lsh0;->a:Lse;

    iget v13, v0, Lrh0;->b:I

    iget v14, v0, Lrh0;->c:I

    invoke-static/range {v9 .. v15}, Lqh0;->b(Landroidx/compose/ui/layout/j;Ll87;Lct5;Landroidx/compose/ui/unit/LayoutDirection;IILse;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzc8;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfi3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfi3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfi3;->a:I

    iput-boolean p1, p0, Lfi3;->b:Z

    iput-object p2, p0, Lfi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfi3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lfi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfi3;->b:Z

    iput-object p2, p0, Lfi3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfi3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lfi3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-boolean v6, v0, Lfi3;->b:Z

    iget-object v7, v0, Lfi3;->c:Ljava/lang/Object;

    iget-object v8, v0, Lfi3;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lvi3;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v6, :cond_0

    invoke-interface {v8, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    check-cast v8, Lsb9;

    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    if-eqz v6, :cond_1

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v1, Landroidx/compose/ui/semantics/d;->k:Landroidx/compose/ui/semantics/g;

    sget-object v6, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    aget-object v2, v6, v2

    new-instance v2, Lch5;

    invoke-direct {v2, v4}, Lch5;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ltb9;

    invoke-direct {v1, v8, v4}, Ltb9;-><init>(Lsb9;I)V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lg3;

    invoke-direct {v4, v3, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {v0, v2, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/f;->e(Ltv8;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast v7, Lzc8;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lhg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzc8;

    iget-object v4, v7, Lzc8;->a:Lug8;

    iget-object v11, v4, Lug8;->a:Ljava/lang/String;

    iget-object v12, v4, Lug8;->b:Ljava/lang/String;

    iget-boolean v15, v4, Lug8;->e:Z

    iget v10, v4, Lug8;->f:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lug8;

    iget-boolean v14, v0, Lfi3;->b:Z

    invoke-direct/range {v9 .. v15}, Lug8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v2, v9}, Lzc8;-><init>(Lug8;)V

    iget-object v0, v1, Lhg8;->c:Lcd8;

    iget-object v4, v0, Lcd8;->c:Lbd8;

    if-eqz v4, :cond_2

    iget v3, v4, Lbd8;->a:I

    iget-object v5, v4, Lbd8;->b:Lcb8;

    iget-boolean v4, v4, Lbd8;->d:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbd8;

    invoke-direct {v6, v3, v5, v14, v4}, Lbd8;-><init>(ILcb8;ZZ)V

    move-object v3, v6

    :cond_2
    iget-object v4, v0, Lcd8;->a:Lbd8;

    iget-object v5, v0, Lcd8;->b:Lbd8;

    iget-object v0, v0, Lcd8;->d:Lie8;

    new-instance v6, Lcd8;

    invoke-direct {v6, v4, v5, v3, v0}, Lcd8;-><init>(Lbd8;Lbd8;Lbd8;Lie8;)V

    const/16 v22, 0x0

    const/16 v23, 0x1f3

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v23}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Lli3;

    check-cast v8, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    new-instance v9, Lgi3;

    invoke-direct {v9, v7, v8, v4}, Lgi3;-><init>(Lli3;Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, 0x6d131999

    invoke-direct {v4, v8, v1, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Lhqb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_3
    iget-object v4, v7, Lli3;->s:Ljava/lang/Integer;

    iget-boolean v8, v7, Lli3;->i:Z

    iget-object v9, v7, Lli3;->r:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :cond_4
    new-instance v4, Lci3;

    invoke-direct {v4, v7, v1}, Lci3;-><init>(Lli3;I)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, 0x611b5d42

    invoke-direct {v10, v11, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v3, v10, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Lhqb;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v4, v7, Lli3;->s:Ljava/lang/Integer;

    if-nez v4, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lhqb;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Lhqb;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_6
    if-nez v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    sget-object v4, Lhqb;->k:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_1

    :cond_8
    :goto_0
    sget-object v4, Lhqb;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Lhqb;->j:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v4, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_1
    new-instance v4, Lci3;

    const/4 v6, 0x2

    invoke-direct {v4, v7, v6}, Lci3;-><init>(Lli3;I)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v7, -0x77df2cac

    invoke-direct {v6, v7, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v3, v6, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v1, Lhqb;->l:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v3, v1, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

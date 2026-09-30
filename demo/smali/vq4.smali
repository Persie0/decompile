.class public final Lvq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit5;

.field public final synthetic c:Landroidx/compose/ui/layout/f;

.field public final synthetic d:I

.field public final synthetic e:Lit5;


# direct methods
.method public synthetic constructor <init>(Lit5;Landroidx/compose/ui/layout/f;ILit5;I)V
    .locals 0

    iput p5, p0, Lvq4;->a:I

    iput-object p2, p0, Lvq4;->c:Landroidx/compose/ui/layout/f;

    iput p3, p0, Lvq4;->d:I

    iput-object p4, p0, Lvq4;->e:Lit5;

    iput-object p1, p0, Lvq4;->b:Lit5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lvq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvq4;->a:I

    iget-object v2, v0, Lvq4;->e:Lit5;

    iget v3, v0, Lvq4;->d:I

    iget-object v0, v0, Lvq4;->c:Landroidx/compose/ui/layout/f;

    packed-switch v1, :pswitch_data_0

    iput v3, v0, Landroidx/compose/ui/layout/f;->d:I

    invoke-interface {v2}, Lit5;->c()V

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/layout/f;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/f;->g(I)V

    :cond_0
    return-void

    :pswitch_0
    iput v3, v0, Landroidx/compose/ui/layout/f;->e:I

    invoke-interface {v2}, Lit5;->c()V

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->H:Lx66;

    iget-object v2, v0, Landroidx/compose/ui/layout/f;->l:Ln66;

    iget-object v3, v2, Ln66;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Ln66;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Ln66;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lpm9;

    invoke-virtual {v1, v13}, Lx66;->j(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_1

    iget v5, v0, Landroidx/compose/ui/layout/f;->e:I

    if-lt v15, v5, :cond_4

    :cond_1
    if-ltz v15, :cond_2

    iget-object v5, v1, Lx66;->a:[Ljava/lang/Object;

    aget-object v16, v5, v15

    sget-object v16, Landroidx/compose/ui/layout/d;->b:Ljava/lang/Object;

    aput-object v16, v5, v15

    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    invoke-virtual {v5, v13}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lpm9;->a()V

    :cond_3
    invoke-virtual {v2, v12}, Ln66;->l(I)Ljava/lang/Object;

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget v1, v0, Landroidx/compose/ui/layout/f;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/f;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lvi3;
    .locals 1

    iget v0, p0, Lvq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvq4;->b:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

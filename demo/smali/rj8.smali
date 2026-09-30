.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk9b;ILl87;ILjt5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->d:Ljava/lang/Object;

    iput p2, p0, Lrj8;->b:I

    iput-object p3, p0, Lrj8;->e:Ljava/lang/Object;

    iput p4, p0, Lrj8;->c:I

    iput-object p5, p0, Lrj8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ll87;Lsj8;II[I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lrj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrj8;->e:Ljava/lang/Object;

    iput p3, p0, Lrj8;->b:I

    iput p4, p0, Lrj8;->c:I

    iput-object p5, p0, Lrj8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrj8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lrj8;->f:Ljava/lang/Object;

    iget-object v3, p0, Lrj8;->e:Ljava/lang/Object;

    iget-object v4, p0, Lrj8;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lk9b;

    check-cast v3, Ll87;

    check-cast v2, Ljt5;

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, v4, Lk9b;->K:Lzi3;

    iget v4, v3, Ll87;->a:I

    iget v5, p0, Lrj8;->b:I

    sub-int/2addr v5, v4

    iget v4, v3, Ll87;->b:I

    iget p0, p0, Lrj8;->c:I

    sub-int/2addr p0, v4

    int-to-long v4, v5

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p0, Ln84;

    invoke-direct {p0, v4, v5}, Ln84;-><init>(J)V

    invoke-interface {v2}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf84;

    iget-wide v4, p0, Lf84;->a:J

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    return-object v1

    :pswitch_0
    check-cast v4, [Ll87;

    check-cast v3, Lsj8;

    check-cast v2, [I

    check-cast p1, Landroidx/compose/ui/layout/j;

    array-length v0, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_3

    aget-object v11, v4, v5

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ll87;->A()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lpj8;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lpj8;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_1

    iget-object v9, v7, Lpj8;->c:Ld32;

    :cond_1
    move-object v7, v9

    iget v8, p0, Lrj8;->b:I

    if-eqz v7, :cond_2

    iget v9, v11, Ll87;->b:I

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget v12, p0, Lrj8;->c:I

    invoke-virtual/range {v7 .. v12}, Ld32;->A(IILandroidx/compose/ui/unit/LayoutDirection;Ll87;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v3, Lsj8;->b:Lfc0;

    iget v9, v11, Ll87;->b:I

    invoke-virtual {v7, v9, v8}, Lfc0;->a(II)I

    move-result v7

    :goto_2
    aget v6, v2, v6

    invoke-static {p1, v11, v6, v7}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

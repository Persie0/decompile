.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll87;


# direct methods
.method public synthetic constructor <init>(Ll87;I)V
    .locals 0

    iput p2, p0, Lxv;->a:I

    iput-object p1, p0, Lxv;->b:Ll87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxv;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lxv;->b:Ll87;

    check-cast p1, Landroidx/compose/ui/layout/j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/j;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j;->e()I

    move-result v0

    iget v1, p0, Ll87;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v5, p0, Ll87;->e:J

    invoke-static {v0, v1, v5, v6}, Lf84;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Ll87;->i0(JFLvi3;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v0, p0, Ll87;->e:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lf84;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Ll87;->i0(JFLvi3;)V

    :goto_1
    return-object v2

    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_d
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_e
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

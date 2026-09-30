.class public final synthetic La80;
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

    iput p2, p0, La80;->a:I

    iput-object p1, p0, La80;->b:Ll87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La80;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, La80;->b:Ll87;

    sget-object v3, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Ll87;->a:I

    neg-int v0, p0

    div-int/lit8 v0, v0, 0x2

    iget v1, v2, Ll87;->b:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v4, p0, v0}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    return-object v3

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/j;

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v6, p0, La80;->b:Ll87;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/j;->p(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, v2, v1, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

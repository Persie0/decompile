.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll87;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILl87;)V
    .locals 0

    iput p2, p0, Lf4;->a:I

    iput-object p3, p0, Lf4;->b:Ll87;

    iput p1, p0, Lf4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget v3, p0, Lf4;->c:I

    iget-object p0, p0, Lf4;->b:Ll87;

    check-cast p1, Landroidx/compose/ui/layout/j;

    packed-switch v0, :pswitch_data_0

    neg-int v0, v3

    invoke-static {p1, p0, v2, v0}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_0
    neg-int v0, v3

    invoke-static {p1, p0, v0, v2}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

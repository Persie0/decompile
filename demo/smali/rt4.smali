.class public final synthetic Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/a;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/foundation/lazy/layout/c;I)V
    .locals 0

    iput p3, p0, Lrt4;->a:I

    iput-object p1, p0, Lrt4;->b:Landroidx/compose/ui/graphics/layer/a;

    iput-object p2, p0, Lrt4;->c:Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrt4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lrt4;->c:Landroidx/compose/foundation/lazy/layout/c;

    iget-object p0, p0, Lrt4;->b:Landroidx/compose/ui/graphics/layer/a;

    check-cast p1, Landroidx/compose/animation/core/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/c;->c:Lxf;

    invoke-virtual {p0}, Lxf;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/c;->c:Lxf;

    invoke-virtual {p0}, Lxf;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

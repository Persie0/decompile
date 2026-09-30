.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Llo;->a:I

    iput-object p2, p0, Llo;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llo;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Llo;->b:Lui3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv8;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance v2, Lh41;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lh41;-><init>(FF)V

    new-instance v0, Ltm7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ltm7;-><init>(FLh41;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->g(Ltv8;Ltm7;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lkg7;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide v3, p0, Laa1;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    return-object v1

    :pswitch_2
    check-cast p1, Lq98;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_3
    check-cast p1, Lq98;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

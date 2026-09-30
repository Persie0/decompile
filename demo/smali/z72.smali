.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;


# direct methods
.method public synthetic constructor <init>(Ldh9;I)V
    .locals 0

    iput p2, p0, Lz72;->a:I

    iput-object p1, p0, Lz72;->b:Ldh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz72;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lz72;->b:Ldh9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq98;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide v3, p0, Laa1;->a:J

    sget-wide p0, Laa1;->k:J

    invoke-static {v3, v4, p0, p1}, Laa1;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

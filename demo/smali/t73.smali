.class public final synthetic Lt73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldh9;


# direct methods
.method public synthetic constructor <init>(FLbaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt73;->a:F

    iput-object p2, p0, Lt73;->b:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljt5;

    check-cast p2, Lct5;

    check-cast p3, Lbk1;

    iget-wide v0, p3, Lbk1;->a:J

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lct5;->p(I)I

    move-result v0

    iget v1, p0, Lt73;->a:F

    invoke-interface {p1, v1}, Lfb2;->w0(F)I

    move-result v1

    iget-object p0, p0, Lt73;->b:Ldh9;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, p0, v0}, Lor;->R(IFI)I

    move-result p0

    iget-wide v0, p3, Lbk1;->a:J

    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget p3, p2, Ll87;->b:I

    new-instance v0, Lxv;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p3, p2, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

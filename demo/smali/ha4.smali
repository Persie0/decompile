.class public final Lha4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt5;
.implements Laa4;


# instance fields
.field public final synthetic a:Laa4;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Laa4;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha4;->a:Laa4;

    iput-object p2, p0, Lha4;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final B(J)F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1, p2}, Lfb2;->B(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)J
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1, p2}, Lfb2;->D0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1, p2}, Lfb2;->F0(J)F

    move-result p0

    return p0
.end method

.method public final M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lga4;

    invoke-direct {p0, p1, p2, p3, p4}, Lga4;-><init>(IILjava/util/Map;Lvi3;)V

    return-object p0
.end method

.method public final N(F)J
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1}, Lfb2;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    return p0
.end method

.method public final W(F)F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1}, Lfb2;->W(F)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0}, Laa4;->f0()Z

    move-result p0

    return p0
.end method

.method public final g0(F)F
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1}, Lfb2;->g0(F)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lha4;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final q0(J)I
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1, p2}, Lfb2;->q0(J)I

    move-result p0

    return p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1}, Lfb2;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1, p2}, Lfb2;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w0(F)I
    .locals 0

    iget-object p0, p0, Lha4;->a:Laa4;

    invoke-interface {p0, p1}, Lfb2;->w0(F)I

    move-result p0

    return p0
.end method

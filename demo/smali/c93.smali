.class public final Lc93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public b:Lct5;

.field public c:Ll87;

.field public d:Lct5;

.field public e:Ll87;

.field public f:Lz74;

.field public g:Lz74;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lz74;
    .locals 3

    sget-object v0, Lb93;->a:[I

    iget-object v1, p0, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lc93;->f:Lz74;

    return-object p0

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p0, p0, Lc93;->g:Lz74;

    return-object p0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lc93;->f:Lz74;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lct5;Lct5;J)V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {p3, p4, v0}, Lci8;->m(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v1

    invoke-interface {p1, v1}, Lct5;->l(I)I

    move-result v1

    invoke-interface {p1, v1}, Lct5;->U(I)I

    move-result v2

    invoke-static {v1, v2}, Lz74;->a(II)J

    move-result-wide v1

    new-instance v3, Lz74;

    invoke-direct {v3, v1, v2}, Lz74;-><init>(J)V

    iput-object v3, p0, Lc93;->f:Lz74;

    iput-object p1, p0, Lc93;->b:Lct5;

    iput-object v0, p0, Lc93;->c:Ll87;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lct5;->l(I)I

    move-result p1

    invoke-interface {p2, p1}, Lct5;->U(I)I

    move-result p3

    invoke-static {p1, p3}, Lz74;->a(II)J

    move-result-wide p3

    new-instance p1, Lz74;

    invoke-direct {p1, p3, p4}, Lz74;-><init>(J)V

    iput-object p1, p0, Lc93;->g:Lz74;

    iput-object p2, p0, Lc93;->d:Lct5;

    iput-object v0, p0, Lc93;->e:Ll87;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc93;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc93;

    iget-object p0, p0, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object p1, p1, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lwq1;->b(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll43;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbg9;->a:F

    iput p2, p0, Lbg9;->b:F

    iput-object p3, p0, Lbg9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lbg9;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljda;)Lvoa;
    .locals 4

    new-instance v0, Lnr9;

    iget-object v1, p0, Lbg9;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljda;->a:Lvi3;

    invoke-interface {p1, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn;

    :goto_0
    sget-object v1, Lwoa;->a:[I

    iget v1, p0, Lbg9;->a:F

    iget p0, p0, Lbg9;->b:F

    if-eqz p1, :cond_1

    new-instance v2, Lgw9;

    invoke-direct {v2, p1, v1, p0}, Lgw9;-><init>(Lhn;FF)V

    goto :goto_1

    :cond_1
    new-instance v2, Lnr9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm73;

    const v3, 0x3c23d70a    # 0.01f

    invoke-direct {p1, v1, p0, v3}, Lm73;-><init>(FFF)V

    iput-object p1, v2, Lnr9;->a:Ljava/lang/Object;

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lny8;

    invoke-direct {p0, v2}, Lny8;-><init>(Lin;)V

    iput-object p0, v0, Lnr9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbg9;

    iget v0, p1, Lbg9;->a:F

    iget v2, p0, Lbg9;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lbg9;->b:F

    iget v2, p0, Lbg9;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lbg9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbg9;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbg9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbg9;->a:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Lbg9;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

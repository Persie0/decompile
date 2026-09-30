.class public final Ll7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfs6;


# instance fields
.field public a:F

.field public final b:Lqc9;

.field public c:Lui3;

.field public final d:Lqc9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcx7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    new-instance v1, Low8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Low8;-><init>(I)V

    invoke-static {v0, v1}, Ld32;->Y(Lzi3;Lvi3;)Lfs6;

    move-result-object v0

    sput-object v0, Ll7a;->e:Lfs6;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll7a;->a:F

    invoke-static {p3}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Ll7a;->b:Lqc9;

    new-instance p1, Le5a;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Le5a;-><init>(I)V

    iput-object p1, p0, Ll7a;->c:Lui3;

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Ll7a;->d:Lqc9;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Ll7a;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll7a;->d:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    iget p0, p0, Ll7a;->a:F

    div-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ll7a;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Ll7a;->a:F

    return p0
.end method

.method public final d()F
    .locals 5

    iget-object v0, p0, Ll7a;->c:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ll7a;->b:Lqc9;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll7a;->a:F

    cmpg-float v4, v0, v3

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Ll7a;->a:F

    invoke-static {v2, v0, v3}, Ll70;->g(FFF)F

    move-result v0

    iget p0, p0, Ll7a;->a:F

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    return v1
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Ll7a;->b:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget v0, p0, Ll7a;->a:F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ll70;->g(FFF)F

    move-result p1

    iget-object p0, p0, Ll7a;->d:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Ll7a;->a:F

    return-void
.end method

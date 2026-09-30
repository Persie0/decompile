.class public final Lmv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lfs6;


# instance fields
.field public final a:Lqc9;

.field public final b:Lqc9;

.field public final c:Lsc9;

.field public d:Le28;

.field public e:J

.field public final f:Lt66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lam8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lam8;-><init>(I)V

    new-instance v1, Lwx8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwx8;-><init>(I)V

    invoke-static {v0, v1}, Ld32;->Y(Lzi3;Lvi3;)Lfs6;

    move-result-object v0

    sput-object v0, Lmv9;->g:Lfs6;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p2

    iput-object p2, p0, Lmv9;->a:Lqc9;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p2

    iput-object p2, p0, Lmv9;->b:Lqc9;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Lmv9;->c:Lsc9;

    sget-object p2, Le28;->e:Le28;

    iput-object p2, p0, Lmv9;->d:Le28;

    sget-wide v0, Lcx9;->b:J

    iput-wide v0, p0, Lmv9;->e:J

    sget-object p2, Ltr3;->g:Ltr3;

    invoke-static {p1, p2}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lmv9;->f:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Le28;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lmv9;->b:Lqc9;

    invoke-virtual {v0, p4}, Lqc9;->i(F)V

    iget v0, p2, Le28;->a:F

    iget v1, p2, Le28;->b:F

    iget-object v2, p0, Lmv9;->d:Le28;

    iget v3, v2, Le28;->a:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lmv9;->a:Lqc9;

    if-nez v3, :cond_0

    iget v2, v2, Le28;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Le28;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Le28;->c:F

    :goto_1
    invoke-virtual {v5}, Lqc9;->h()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v5}, Lqc9;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v5, v0}, Lqc9;->i(F)V

    iput-object p2, p0, Lmv9;->d:Le28;

    :goto_4
    invoke-virtual {v5}, Lqc9;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, Ll70;->g(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Lqc9;->i(F)V

    iget-object p0, p0, Lmv9;->c:Lsc9;

    invoke-virtual {p0, p3}, Lsc9;->i(I)V

    return-void
.end method

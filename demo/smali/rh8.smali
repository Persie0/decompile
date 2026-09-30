.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lo39;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZFJLo39;Z)V
    .locals 2

    if-nez p5, :cond_3

    new-instance p5, Lxj2;

    invoke-direct {p5, p2}, Lxj2;-><init>(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p2, v0}, Lxj2;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_1

    iget p5, p5, Lxj2;->a:F

    invoke-static {p5}, Lui8;->b(F)Lsi8;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v1

    :goto_1
    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Lss5;->d:Lmv3;

    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrh8;->a:Z

    iput p2, p0, Lrh8;->b:F

    iput-wide p3, p0, Lrh8;->c:J

    iput-object p5, p0, Lrh8;->d:Lo39;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrh8;->e:Z

    iput-boolean p6, p0, Lrh8;->f:Z

    iput-boolean p1, p0, Lrh8;->g:Z

    iput-boolean p1, p0, Lrh8;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lv56;)Lea2;
    .locals 10

    new-instance v4, Lor3;

    invoke-direct {v4, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lta2;

    iget-boolean v8, p0, Lrh8;->g:Z

    iget-boolean v9, p0, Lrh8;->h:Z

    iget-boolean v2, p0, Lrh8;->a:Z

    iget v3, p0, Lrh8;->b:F

    iget-object v5, p0, Lrh8;->d:Lo39;

    iget-boolean v6, p0, Lrh8;->e:Z

    iget-boolean v7, p0, Lrh8;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lta2;-><init>(Lv56;ZFLma1;Lo39;ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrh8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrh8;

    iget-boolean v0, p1, Lrh8;->a:Z

    iget-boolean v1, p0, Lrh8;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lrh8;->b:F

    iget v1, p1, Lrh8;->b:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lrh8;->c:J

    iget-wide v2, p1, Lrh8;->c:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrh8;->d:Lo39;

    iget-object v1, p1, Lrh8;->d:Lo39;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lrh8;->e:Z

    iget-boolean v1, p1, Lrh8;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lrh8;->f:Z

    iget-boolean v1, p1, Lrh8;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lrh8;->g:Z

    iget-boolean v1, p1, Lrh8;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lrh8;->h:Z

    iget-boolean p1, p1, Lrh8;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lrh8;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrh8;->b:F

    const/16 v3, 0x3c1

    invoke-static {v0, v2, v3}, Lwq1;->a(IFI)I

    move-result v0

    sget v2, Laa1;->l:I

    iget-wide v2, p0, Lrh8;->c:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object v2, p0, Lrh8;->d:Lo39;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lrh8;->e:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrh8;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrh8;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lrh8;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

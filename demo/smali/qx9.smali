.class public final Lqx9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvx9;

.field public final d:Lwa3;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvx9;Lwa3;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx9;->b:Ljava/lang/String;

    iput-object p2, p0, Lqx9;->c:Lvx9;

    iput-object p3, p0, Lqx9;->d:Lwa3;

    iput p4, p0, Lqx9;->e:I

    iput-boolean p5, p0, Lqx9;->f:Z

    iput p6, p0, Lqx9;->g:I

    iput p7, p0, Lqx9;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqx9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqx9;

    iget-object v0, p0, Lqx9;->b:Ljava/lang/String;

    iget-object v1, p1, Lqx9;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqx9;->c:Lvx9;

    iget-object v1, p1, Lqx9;->c:Lvx9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqx9;->d:Lwa3;

    iget-object v1, p1, Lqx9;->d:Lwa3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lqx9;->e:I

    iget v1, p1, Lqx9;->e:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lqx9;->f:Z

    iget-boolean v1, p1, Lqx9;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lqx9;->g:I

    iget v1, p1, Lqx9;->g:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Lqx9;->h:I

    iget p1, p1, Lqx9;->h:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Ltx9;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lqx9;->b:Ljava/lang/String;

    iput-object v1, v0, Ltx9;->J:Ljava/lang/String;

    iget-object v1, p0, Lqx9;->c:Lvx9;

    iput-object v1, v0, Ltx9;->K:Lvx9;

    iget-object v1, p0, Lqx9;->d:Lwa3;

    iput-object v1, v0, Ltx9;->L:Lwa3;

    iget v1, p0, Lqx9;->e:I

    iput v1, v0, Ltx9;->M:I

    iget-boolean v1, p0, Lqx9;->f:Z

    iput-boolean v1, v0, Ltx9;->N:Z

    iget v1, p0, Lqx9;->g:I

    iput v1, v0, Ltx9;->O:I

    iget p0, p0, Lqx9;->h:I

    iput p0, v0, Ltx9;->P:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqx9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqx9;->c:Lvx9;

    invoke-static {v2, v0, v1}, Lux5;->e(Lvx9;II)I

    move-result v0

    iget-object v2, p0, Lqx9;->d:Lwa3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lqx9;->e:I

    invoke-static {v0, v2, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lqx9;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lqx9;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lqx9;->h:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 10

    check-cast p1, Ltx9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltx9;->K:Lvx9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqx9;->c:Lvx9;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lvx9;->a:Lhe9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    invoke-virtual {v4, v0}, Lhe9;->c(Lhe9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Ltx9;->J:Ljava/lang/String;

    iget-object v5, p0, Lqx9;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Ltx9;->J:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Ltx9;->T:Lsx9;

    move v1, v2

    :goto_2
    iget-object v4, p1, Ltx9;->K:Lvx9;

    invoke-virtual {v4, v3}, Lvx9;->d(Lvx9;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Ltx9;->K:Lvx9;

    iget v3, p1, Ltx9;->P:I

    iget v5, p0, Lqx9;->h:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Ltx9;->P:I

    move v4, v2

    :cond_3
    iget v3, p1, Ltx9;->O:I

    iget v5, p0, Lqx9;->g:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Ltx9;->O:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Ltx9;->N:Z

    iget-boolean v5, p0, Lqx9;->f:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Ltx9;->N:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Ltx9;->L:Lwa3;

    iget-object v5, p0, Lqx9;->d:Lwa3;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Ltx9;->L:Lwa3;

    move v4, v2

    :cond_6
    iget v3, p1, Ltx9;->M:I

    iget p0, p0, Lqx9;->e:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Ltx9;->M:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Ltx9;->Z0()Li37;

    move-result-object p0

    iget-object v3, p1, Ltx9;->J:Ljava/lang/String;

    iget-object v4, p1, Ltx9;->K:Lvx9;

    iget-object v5, p1, Ltx9;->L:Lwa3;

    iget v6, p1, Ltx9;->M:I

    iget-boolean v7, p1, Ltx9;->N:Z

    iget v8, p1, Ltx9;->O:I

    iget v9, p1, Ltx9;->P:I

    iput-object v3, p0, Li37;->a:Ljava/lang/String;

    iput-object v4, p0, Li37;->b:Lvx9;

    iput-object v5, p0, Li37;->c:Lwa3;

    iput v6, p0, Li37;->d:I

    iput-boolean v7, p0, Li37;->e:Z

    iput v8, p0, Li37;->f:I

    iput v9, p0, Li37;->g:I

    iget-wide v3, p0, Li37;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Li37;->s:J

    invoke-virtual {p0}, Li37;->c()V

    :cond_9
    iget-boolean p0, p1, Ld16;->I:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Ltx9;->S:Lrx9;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lthb;->u(Lov8;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    invoke-static {p1}, Lq9;->s(Lll2;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lq9;->s(Lll2;)V

    :cond_f
    :goto_4
    return-void
.end method

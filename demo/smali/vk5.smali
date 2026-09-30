.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->d:Landroidx/compose/ui/node/i;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lvk5;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvk5;->c:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lvk5;->d:Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final b()Laq4;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk5;->a:Z

    iget-object v0, p0, Lvk5;->d:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->H0()Laq4;

    move-result-object v1

    iget-wide v2, p0, Lvk5;->b:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Lf84;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Laq4;->q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpvc;->C(J)J

    move-result-wide v2

    iput-wide v2, p0, Lvk5;->b:J

    invoke-interface {v1}, Laq4;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lvk5;->c:J

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->J0()Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    invoke-virtual {p0}, Lqq4;->b()V

    return-object v1
.end method

.method public final c(Lkv3;F)V
    .locals 4

    iget-object p0, p0, Lvk5;->d:Landroidx/compose/ui/node/i;

    iget-object v0, p0, Landroidx/compose/ui/node/i;->H:Lq8;

    if-nez v0, :cond_0

    new-instance v0, Lq8;

    invoke-direct {v0}, Lq8;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/i;->H:Lq8;

    :cond_0
    iget-object p0, v0, Lq8;->c:Ljava/lang/Object;

    check-cast p0, [Lkv3;

    invoke-static {p0, p1}, Lrv;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lq8;->b:I

    iget-object v2, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v2, [Lkv3;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkv3;

    iput-object v2, v0, Lq8;->c:Ljava/lang/Object;

    iget-object v2, v0, Lq8;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lq8;->d:Ljava/lang/Object;

    iget-object v2, v0, Lq8;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lq8;->e:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v2, [Lkv3;

    aput-object p1, v2, p0

    iget-object p1, v0, Lq8;->e:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lq8;->d:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Lq8;->b:I

    add-int/2addr p0, v1

    iput p0, v0, Lq8;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lq8;->d:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lq8;->e:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lq8;->e:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Lvk5;->d:Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

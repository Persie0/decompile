.class public final Lay5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Leg4;


# direct methods
.method public constructor <init>(JIJLeg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lay5;->a:J

    iput p3, p0, Lay5;->b:I

    iput-wide p4, p0, Lay5;->c:J

    iput-object p6, p0, Lay5;->d:Leg4;

    return-void
.end method

.method public static b(IJLdg4;)Lay5;
    .locals 7

    new-instance v0, Lay5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lay5;-><init>(JIJLeg4;)V

    return-object v0
.end method

.method public static c(Leg4;)Lay5;
    .locals 9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Ldg4;

    const-string v1, "gather_time_millis"

    invoke-virtual {p0, v1, v0}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_ct"

    invoke-virtual {p0, v1, v2}, Ldg4;->i(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v1, "actual_timestamp"

    invoke-virtual {p0, v1, v0}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v0, "install_referrer"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v8

    new-instance v2, Lay5;

    invoke-direct/range {v2 .. v8}, Lay5;-><init>(JIJLeg4;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget v1, p0, Lay5;->b:I

    const-string v2, "is_ct"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v1, p0, Lay5;->c:J

    const-string v3, "actual_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-object p0, p0, Lay5;->d:Leg4;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1, p0}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lay5;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lay5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lay5;->d:Leg4;

    check-cast p0, Ldg4;

    invoke-virtual {p0}, Ldg4;->r()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-wide v1, p0, Lay5;->a:J

    const-string v3, "gather_time_millis"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget v1, p0, Lay5;->b:I

    const-string v2, "is_ct"

    invoke-virtual {v0, v1, v2}, Ldg4;->w(ILjava/lang/String;)Z

    iget-wide v1, p0, Lay5;->c:J

    const-string v3, "actual_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-object p0, p0, Lay5;->d:Leg4;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1, p0}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    return-object v0
.end method

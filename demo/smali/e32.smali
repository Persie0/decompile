.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Le32;->b:Ljava/lang/Object;

    .line 225
    iput-object v0, p0, Le32;->c:Ljava/lang/Object;

    .line 226
    iput-object v0, p0, Le32;->d:Ljava/lang/Object;

    .line 227
    iput-object v0, p0, Le32;->e:Ljava/lang/Object;

    .line 228
    iput-object v0, p0, Le32;->f:Ljava/lang/Object;

    .line 229
    iput-object v0, p0, Le32;->g:Ljava/lang/Object;

    .line 230
    iput-object v0, p0, Le32;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 231
    iput-wide v0, p0, Le32;->a:J

    return-void
.end method

.method public constructor <init>(Lf32;Ljda;Ljava/lang/Object;Lhn;)V
    .locals 9

    new-instance v0, La00;

    iget-object p1, p1, Lf32;->a:Lh73;

    invoke-direct {v0, p1}, La00;-><init>(Lh73;)V

    iget-object p1, v0, La00;->b:Ljava/lang/Object;

    check-cast p1, Lh73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le32;->b:Ljava/lang/Object;

    iput-object p2, p0, Le32;->c:Ljava/lang/Object;

    iput-object p3, p0, Le32;->d:Ljava/lang/Object;

    iget-object v1, p2, Ljda;->a:Lvi3;

    invoke-interface {v1, p3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhn;

    iput-object p3, p0, Le32;->f:Ljava/lang/Object;

    invoke-static {p4}, Ldo7;->i(Lhn;)Lhn;

    move-result-object v1

    iput-object v1, p0, Le32;->g:Ljava/lang/Object;

    iget-object p2, p2, Ljda;->b:Lvi3;

    iget-object v1, v0, La00;->e:Ljava/lang/Object;

    check-cast v1, Lhn;

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lhn;->c()Lhn;

    move-result-object v1

    iput-object v1, v0, La00;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, La00;->e:Ljava/lang/Object;

    check-cast v1, Lhn;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhn;->b()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, La00;->e:Ljava/lang/Object;

    check-cast v6, Lhn;

    if-ge v5, v1, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {p3, v5}, Lhn;->a(I)F

    move-result v7

    invoke-virtual {p4, v5}, Lhn;->a(I)F

    move-result v8

    invoke-interface {p1, v7, v8}, Lh73;->p(FF)F

    move-result v7

    invoke-virtual {v6, v5, v7}, Lhn;->e(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz v6, :cond_7

    invoke-interface {p2, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Le32;->e:Ljava/lang/Object;

    iget-object p2, v0, La00;->d:Ljava/lang/Object;

    check-cast p2, Lhn;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lhn;->c()Lhn;

    move-result-object p2

    iput-object p2, v0, La00;->d:Ljava/lang/Object;

    :cond_3
    iget-object p2, v0, La00;->d:Ljava/lang/Object;

    check-cast p2, Lhn;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lhn;->b()I

    move-result p2

    const-wide/16 v0, 0x0

    move v2, v4

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Lhn;->a(I)F

    move-result v3

    invoke-interface {p1, v3}, Lh73;->m(F)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v0, p0, Le32;->a:J

    iget-object p1, p0, Le32;->b:Ljava/lang/Object;

    check-cast p1, La00;

    iget-object p2, p0, Le32;->f:Ljava/lang/Object;

    check-cast p2, Lhn;

    invoke-virtual {p1, v0, v1, p2, p4}, La00;->a(JLhn;Lhn;)Lhn;

    move-result-object p1

    invoke-static {p1}, Ldo7;->i(Lhn;)Lhn;

    move-result-object p1

    iput-object p1, p0, Le32;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lhn;->b()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_5

    iget-object p2, p0, Le32;->h:Ljava/lang/Object;

    check-cast p2, Lhn;

    invoke-virtual {p2, v4}, Lhn;->a(I)F

    move-result p3

    iget-object p4, p0, Le32;->b:Ljava/lang/Object;

    check-cast p4, La00;

    iget p4, p4, La00;->a:F

    neg-float v0, p4

    invoke-static {p3, v0, p4}, Ll70;->g(FFF)F

    move-result p3

    invoke-virtual {p2, v4, p3}, Lhn;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string p0, "velocityVector"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Le32;->b:Ljava/lang/Object;

    .line 216
    iput-object p2, p0, Le32;->c:Ljava/lang/Object;

    .line 217
    iput-object p3, p0, Le32;->d:Ljava/lang/Object;

    .line 218
    iput-object p4, p0, Le32;->e:Ljava/lang/Object;

    .line 219
    iput-object p5, p0, Le32;->f:Ljava/lang/Object;

    .line 220
    iput-object p6, p0, Le32;->g:Ljava/lang/Object;

    .line 221
    iput-object p7, p0, Le32;->h:Ljava/lang/Object;

    .line 222
    iput-wide p8, p0, Le32;->a:J

    return-void
.end method

.method public static a(Ll67;JZ)Le32;
    .locals 13

    iget-object v0, p0, Ll67;->b:Leg4;

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->f()Ldg4;

    move-result-object v0

    const-string v1, "kochava_device_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "kochava_app_id"

    invoke-virtual {v0, v1, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Ll67;->c:Leg4;

    check-cast p0, Ldg4;

    invoke-virtual {p0}, Ldg4;->f()Ldg4;

    move-result-object p0

    const-string v0, "app_version"

    invoke-virtual {p0, v0, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "os_version"

    invoke-virtual {p0, v0, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    new-instance v3, Le32;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz p3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    move-wide v11, p1

    move-object v10, v2

    invoke-direct/range {v3 .. v12}, Le32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    return-object v3
.end method

.method public static i(Leg4;)Le32;
    .locals 12

    check-cast p0, Ldg4;

    const-string v0, "kochava_device_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "kochava_app_id"

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "app_version"

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "os_version"

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "time"

    invoke-virtual {p0, v0, v1}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "sdk_disabled"

    invoke-virtual {p0, v0, v1}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Le32;

    invoke-direct/range {v2 .. v11}, Le32;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le32;->a:J

    return-wide v0
.end method

.method public d()Ljda;
    .locals 0

    iget-object p0, p0, Le32;->c:Ljava/lang/Object;

    check-cast p0, Ljda;

    return-object p0
.end method

.method public e(J)Lhn;
    .locals 2

    invoke-interface {p0, p1, p2}, Lsm;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le32;->b:Ljava/lang/Object;

    check-cast v0, La00;

    iget-object v1, p0, Le32;->f:Ljava/lang/Object;

    check-cast v1, Lhn;

    iget-object p0, p0, Le32;->g:Ljava/lang/Object;

    check-cast p0, Lhn;

    invoke-virtual {v0, p1, p2, v1, p0}, La00;->a(JLhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Le32;->h:Ljava/lang/Object;

    check-cast p0, Lhn;

    return-object p0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0, p1, p2}, Lsm;->f(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le32;->c:Ljava/lang/Object;

    check-cast v0, Ljda;

    iget-object v0, v0, Ljda;->b:Lvi3;

    iget-object v1, p0, Le32;->b:Ljava/lang/Object;

    check-cast v1, La00;

    iget-object v2, p0, Le32;->f:Ljava/lang/Object;

    check-cast v2, Lhn;

    iget-object p0, p0, Le32;->g:Ljava/lang/Object;

    check-cast p0, Lhn;

    iget-object v3, v1, La00;->c:Ljava/lang/Object;

    check-cast v3, Lhn;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lhn;->c()Lhn;

    move-result-object v3

    iput-object v3, v1, La00;->c:Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, La00;->c:Ljava/lang/Object;

    check-cast v3, Lhn;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lhn;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, La00;->c:Ljava/lang/Object;

    check-cast v7, Lhn;

    if-ge v6, v3, :cond_2

    if-eqz v7, :cond_1

    iget-object v8, v1, La00;->b:Ljava/lang/Object;

    check-cast v8, Lh73;

    invoke-virtual {v2, v6}, Lhn;->a(I)F

    move-result v9

    invoke-virtual {p0, v6}, Lhn;->a(I)F

    move-result v10

    invoke-interface {v8, v9, v10, p1, p2}, Lh73;->i(FFJ)F

    move-result v8

    invoke-virtual {v7, v6, v8}, Lhn;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Le32;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le32;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public j()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Le32;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "kochava_device_id"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Le32;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "kochava_app_id"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, Le32;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, Le32;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object v1, p0, Le32;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    iget-object v1, p0, Le32;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    :cond_5
    iget-object v1, p0, Le32;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "sdk_disabled"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    :cond_6
    iget-wide v1, p0, Le32;->a:J

    const-string p0, "count"

    invoke-virtual {v0, p0, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    return-object v0
.end method

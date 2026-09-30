.class public final synthetic Lrw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw66;

.field public final synthetic c:Lt66;

.field public final synthetic d:Ldh9;

.field public final synthetic e:Ldh9;


# direct methods
.method public synthetic constructor <init>(ZLw66;Lt66;Lbaa;Lbaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrw5;->a:Z

    iput-object p2, p0, Lrw5;->b:Lw66;

    iput-object p3, p0, Lrw5;->c:Lt66;

    iput-object p4, p0, Lrw5;->d:Ldh9;

    iput-object p5, p0, Lrw5;->e:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrw5;->b:Lw66;

    iget-object v0, v0, Lw66;->c:Lt66;

    check-cast p1, Lq98;

    iget-boolean v1, p0, Lrw5;->a:Z

    iget-object v2, p0, Lrw5;->d:Ldh9;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {p1, v5}, Lq98;->p(F)V

    if-nez v1, :cond_2

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lq98;->q(F)V

    if-nez v1, :cond_4

    iget-object v0, p0, Lrw5;->e:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_4
    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v4}, Lq98;->c(F)V

    iget-object p0, p0, Lrw5;->c:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9a;

    iget-wide v0, p0, Lk9a;->a:J

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

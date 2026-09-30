.class public final Lqaa;
.super Llaa;
.source "SourceFile"


# instance fields
.field public a:Lraa;


# virtual methods
.method public final a(Ldaa;)V
    .locals 2

    iget-object v0, p0, Lqaa;->a:Lraa;

    iget v1, v0, Lraa;->g0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lraa;->g0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lraa;->h0:Z

    invoke-virtual {v0}, Ldaa;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Ldaa;->I(Lcaa;)Ldaa;

    return-void
.end method

.method public final c(Ldaa;)V
    .locals 0

    iget-object p0, p0, Lqaa;->a:Lraa;

    iget-boolean p1, p0, Lraa;->h0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldaa;->U()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lraa;->h0:Z

    :cond_0
    return-void
.end method

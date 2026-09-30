.class public final Lg47;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;
.implements Lov8;


# instance fields
.field public J:Lq5;

.field public K:Z


# virtual methods
.method public final H0(Ltv8;)V
    .locals 1

    iget-boolean v0, p0, Lg47;->K:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lg47;->J:Lq5;

    invoke-virtual {p0, p1}, Lq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Z0(Ltv8;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg47;->K:Z

    iget-object v0, p0, Lg47;->J:Lq5;

    invoke-virtual {v0, p1}, Lq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lthb;->u(Lov8;)V

    return-void
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg47;->K:Z

    invoke-static {p0}, Lthb;->u(Lov8;)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lp58;->g:Lp58;

    return-object p0
.end method

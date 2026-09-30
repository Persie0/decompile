.class public final Lu01;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lov8;


# instance fields
.field public J:Lvp6;


# virtual methods
.method public final H0(Ltv8;)V
    .locals 3

    sget-object v0, Lp58;->g:Lp58;

    new-instance v1, Lt01;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt01;-><init>(Ltv8;I)V

    invoke-static {p0, v0, v1}, Lqba;->d(Lea2;Ljava/lang/Object;Lvi3;)V

    iget-object p0, p0, Lu01;->J:Lvp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S0()V
    .locals 3

    sget-object v0, Lp58;->g:Lp58;

    new-instance v1, Le4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Le4;-><init>(I)V

    invoke-static {p0, v0, v1}, Lqba;->d(Lea2;Ljava/lang/Object;Lvi3;)V

    return-void
.end method

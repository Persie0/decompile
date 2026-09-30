.class public final Lt0b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lqya;


# instance fields
.field public final synthetic b:Lqya;


# direct methods
.method public constructor <init>(Lqya;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lt0b;->b:Lqya;

    return-void
.end method


# virtual methods
.method public final J1()Lc83;
    .locals 0

    iget-object p0, p0, Lt0b;->b:Lqya;

    invoke-interface {p0}, Lqya;->J1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lcom/lingq/core/settings/FilterType;)V
    .locals 0

    iget-object p0, p0, Lt0b;->b:Lqya;

    invoke-interface {p0, p1}, Lqya;->M(Lcom/lingq/core/settings/FilterType;)V

    return-void
.end method

.method public final N2()Lc83;
    .locals 0

    iget-object p0, p0, Lt0b;->b:Lqya;

    invoke-interface {p0}, Lqya;->N2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final x1()V
    .locals 0

    iget-object p0, p0, Lt0b;->b:Lqya;

    invoke-interface {p0}, Lqya;->x1()V

    return-void
.end method

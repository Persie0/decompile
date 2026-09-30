.class public final Lol8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnl8;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol8;->a:Ljava/lang/String;

    iput-object p2, p0, Lol8;->b:Lnl8;

    return-void
.end method


# virtual methods
.method public final a(Lfs6;Lsf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lol8;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol8;->c:Z

    invoke-virtual {p2, p0}, Lsf;->g(Ltb5;)V

    iget-object p2, p0, Lol8;->b:Lnl8;

    iget-object p2, p2, Lnl8;->b:Lw41;

    iget-object p2, p2, Lw41;->e:Ljava/lang/Object;

    check-cast p2, Lmc1;

    iget-object p0, p0, Lol8;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lol8;->c:Z

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final p()Lnl8;
    .locals 0

    iget-object p0, p0, Lol8;->b:Lnl8;

    return-object p0
.end method

.class public final Lp60;
.super Ld16;
.source "SourceFile"


# instance fields
.field public J:Lxz9;

.field public final synthetic K:Lq60;


# direct methods
.method public constructor <init>(Lq60;)V
    .locals 0

    iput-object p1, p0, Lp60;->K:Lq60;

    invoke-direct {p0}, Ld16;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    iget-object v0, p0, Lp60;->K:Lq60;

    iput-object p0, v0, Lq60;->b:Lp60;

    iget-object v1, v0, Lq60;->c:Lxb1;

    if-eqz v1, :cond_0

    new-instance v1, Lw;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1}, Lomd;->b0(Ld16;JLvi3;)Lxz9;

    move-result-object v0

    iput-object v0, p0, Lp60;->J:Lxz9;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lp60;->K:Lq60;

    iget-object v1, v0, Lq60;->b:Lp60;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lq60;->b:Lp60;

    :cond_0
    iget-object v0, p0, Lp60;->J:Lxz9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz9;->b()V

    :cond_1
    iput-object v2, p0, Lp60;->J:Lxz9;

    return-void
.end method

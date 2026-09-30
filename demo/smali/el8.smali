.class public final Lel8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public a:Lyl8;

.field public b:Lil8;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lhl8;

.field public final g:Ly47;


# direct methods
.method public constructor <init>(Lyl8;Lil8;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel8;->a:Lyl8;

    iput-object p2, p0, Lel8;->b:Lil8;

    iput-object p3, p0, Lel8;->c:Ljava/lang/String;

    iput-object p4, p0, Lel8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lel8;->e:[Ljava/lang/Object;

    new-instance p1, Ly47;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ly47;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lel8;->g:Ly47;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lel8;->b:Lil8;

    iget-object v1, p0, Lel8;->f:Lhl8;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lel8;->g:Ly47;

    invoke-virtual {v1}, Ly47;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lil8;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lvc9;

    if-eqz v0, :cond_1

    check-cast v2, Lvc9;

    invoke-interface {v2}, Lvc9;->b()Lyc9;

    move-result-object v0

    sget-object v1, Ls46;->d:Ls46;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lvc9;->b()Lyc9;

    move-result-object v0

    sget-object v1, Ltr3;->g:Ltr3;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lvc9;->b()Lyc9;

    move-result-object v0

    sget-object v1, Ls46;->e:Ls46;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lxwc;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lel8;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lil8;->a(Ljava/lang/String;Lui3;)Lhl8;

    move-result-object v0

    iput-object v0, p0, Lel8;->f:Lhl8;

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lel8;->f:Lhl8;

    const-string v0, ") is not null"

    const-string v1, "entry("

    invoke-static {v1, p0, v0}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lel8;->f:Lhl8;

    if-eqz p0, :cond_0

    check-cast p0, Lsq5;

    invoke-virtual {p0}, Lsq5;->E()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lel8;->f:Lhl8;

    if-eqz p0, :cond_0

    check-cast p0, Lsq5;

    invoke-virtual {p0}, Lsq5;->E()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lel8;->a()V

    return-void
.end method

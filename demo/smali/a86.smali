.class public final La86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly76;

.field public final b:Lr86;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Li86;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lfs6;

.field public i:Z

.field public final j:Lwb5;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Lwl8;

.field public final m:Lcs4;


# direct methods
.method public constructor <init>(Ly76;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La86;->a:Ly76;

    iget-object v0, p1, Ly76;->b:Lr86;

    iput-object v0, p0, La86;->b:Lr86;

    iget-object v0, p1, Ly76;->c:Landroid/os/Bundle;

    iput-object v0, p0, La86;->c:Landroid/os/Bundle;

    iget-object v0, p1, Ly76;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, La86;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p1, Ly76;->e:Li86;

    iput-object v0, p0, La86;->e:Li86;

    iget-object v0, p1, Ly76;->f:Ljava/lang/String;

    iput-object v0, p0, La86;->f:Ljava/lang/String;

    iget-object v0, p1, Ly76;->g:Landroid/os/Bundle;

    iput-object v0, p0, La86;->g:Landroid/os/Bundle;

    new-instance v0, Llb4;

    new-instance v1, Ly47;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Llb4;-><init>(Lvl8;Ly47;)V

    new-instance v1, Lfs6;

    invoke-direct {v1, v0}, Lfs6;-><init>(Llb4;)V

    iput-object v1, p0, La86;->h:Lfs6;

    new-instance v0, Lri5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    new-instance v1, Lwb5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwb5;-><init>(Lub5;Z)V

    iput-object v1, p0, La86;->j:Lwb5;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl8;

    iput-object p1, p0, La86;->l:Lwl8;

    new-instance p1, Lri5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lri5;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, La86;->m:Lcs4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, La86;->c:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, La86;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La86;->h:Lfs6;

    iget-object v1, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Llb4;

    invoke-virtual {v1}, Llb4;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, La86;->i:Z

    iget-object v1, p0, La86;->e:Li86;

    if-eqz v1, :cond_0

    iget-object v1, p0, La86;->a:Ly76;

    invoke-static {v1}, Lci8;->p(Lvl8;)V

    :cond_0
    iget-object v1, p0, La86;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lfs6;->F(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, La86;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, La86;->j:Lwb5;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, La86;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Lwb5;->I(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object p0, p0, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0}, Lwb5;->I(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ly76;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v1}, Lz21;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La86;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La86;->b:Lr86;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

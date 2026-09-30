.class public final Lll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil8;
.implements Lvl8;


# instance fields
.field public final synthetic a:Ljl8;

.field public b:Lwb5;

.field public c:Lfs6;


# direct methods
.method public constructor <init>(Ljl8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll8;->a:Ljl8;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Ljl8;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lll8;->c:Lfs6;

    if-nez v2, :cond_1

    new-instance v2, Llb4;

    new-instance v3, Ly47;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0, v3}, Llb4;-><init>(Lvl8;Ly47;)V

    new-instance v3, Lfs6;

    invoke-direct {v3, v2}, Lfs6;-><init>(Llb4;)V

    iput-object v3, p0, Lll8;->c:Lfs6;

    invoke-virtual {v3, v1}, Lfs6;->F(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Ly47;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ljl8;->a(Ljava/lang/String;Lui3;)Lhl8;

    return-void
.end method


# virtual methods
.method public final K()Lsf;
    .locals 2

    iget-object v0, p0, Lll8;->b:Lwb5;

    if-nez v0, :cond_0

    new-instance v0, Lwb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb5;-><init>(Lub5;Z)V

    iput-object v0, p0, Lll8;->b:Lwb5;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lui3;)Lhl8;
    .locals 0

    iget-object p0, p0, Lll8;->a:Ljl8;

    invoke-virtual {p0, p1, p2}, Ljl8;->a(Ljava/lang/String;Lui3;)Lhl8;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lll8;->a:Ljl8;

    invoke-virtual {p0, p1}, Ljl8;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lll8;->a:Ljl8;

    invoke-virtual {p0}, Ljl8;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lll8;->a:Ljl8;

    invoke-virtual {p0, p1}, Ljl8;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lfs6;
    .locals 3

    iget-object v0, p0, Lll8;->c:Lfs6;

    if-nez v0, :cond_0

    new-instance v0, Llb4;

    new-instance v1, Ly47;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Llb4;-><init>(Lvl8;Ly47;)V

    new-instance v1, Lfs6;

    invoke-direct {v1, v0}, Lfs6;-><init>(Llb4;)V

    iput-object v1, p0, Lll8;->c:Lfs6;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lfs6;->F(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    return-object p0
.end method

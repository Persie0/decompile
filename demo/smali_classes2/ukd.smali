.class public final Lukd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkd;


# instance fields
.field public final a:Lds4;

.field public final b:Ldkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lukd;->b:Ldkd;

    sget-object p2, Lal0;->e:Lal0;

    invoke-static {p1}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnba;->c(Lal0;)Lgba;

    move-result-object p1

    sget-object p2, Lal0;->d:Ljava/util/Set;

    new-instance v0, Lbs2;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lbs2;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lds4;

    new-instance v0, Lx1d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx1d;-><init>(Lgba;I)V

    invoke-direct {p2, v0}, Lds4;-><init>(Luo7;)V

    :cond_0
    new-instance p2, Lds4;

    new-instance v0, Lx1d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx1d;-><init>(Lgba;I)V

    invoke-direct {p2, v0}, Lds4;-><init>(Luo7;)V

    iput-object p2, p0, Lukd;->a:Lds4;

    return-void
.end method


# virtual methods
.method public final a(Lli;)V
    .locals 3

    iget-object v0, p0, Lukd;->b:Ldkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lukd;->a:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    iget v0, p1, Lli;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lli;->h()[B

    move-result-object p1

    new-instance v0, Lj40;

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p1, v2, v1}, Lj40;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Ld50;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lli;->h()[B

    move-result-object p1

    new-instance v0, Lj40;

    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p1, v2, v1}, Lj40;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Ld50;)V

    :goto_0
    new-instance p1, Luk9;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Luk9;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lhba;->a(Lj40;Loba;)V

    return-void
.end method

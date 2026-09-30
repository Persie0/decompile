.class public final Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lio;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcb;->a:Lio;

    iput-object p2, p0, Ltcb;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lio;
    .locals 0

    iget-object p0, p0, Ltcb;->a:Lio;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ltcb;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltcb;

    if-eqz v0, :cond_0

    check-cast p1, Ltcb;

    iget-object v0, p0, Ltcb;->a:Lio;

    iget-object v1, p1, Ltcb;->a:Lio;

    invoke-static {v0, v1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltcb;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Ltcb;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, p1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltcb;->a:Lio;

    iget-object p0, p0, Ltcb;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ly12;

    invoke-direct {v0, p0}, Ly12;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Ltcb;->a:Lio;

    invoke-virtual {v0, v2, v1}, Ly12;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Ltcb;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, p0, v1}, Ly12;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly12;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

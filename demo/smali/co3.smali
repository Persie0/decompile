.class public abstract Lco3;
.super Lf90;
.source "SourceFile"


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILco7;Lqo3;Lro3;I)V
    .locals 9

    invoke-static {p1}, Lobd;->a(Landroid/content/Context;)Lobd;

    move-result-object v3

    sget-object v4, Loo3;->e:Loo3;

    invoke-static {p5}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p6}, Llda;->p(Ljava/lang/Object;)V

    new-instance v6, Lnr9;

    invoke-direct {v6, p5}, Lnr9;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lgw9;

    const/4 p5, 0x6

    invoke-direct {v7, p6, p5}, Lgw9;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p4, Lco7;->e:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lf90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lobd;Lpo3;ILc90;Ld90;Ljava/lang/String;)V

    iget-object p1, p4, Lco7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Lco3;->z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lco3;->z:Ljava/util/Set;

    return-object p0
.end method

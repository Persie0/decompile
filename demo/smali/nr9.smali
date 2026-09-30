.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;
.implements Ltr6;
.implements La6;
.implements Lin;
.implements Lyoa;
.implements Lc90;
.implements La58;
.implements Lvib;
.implements Load;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld65;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lnr9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lnr9;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnpc;->e(C)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :goto_1
    new-instance v0, Lnr9;

    invoke-direct {v0, p0}, Lnr9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast v2, [Lvib;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lvib;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwr9;

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ltdb;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, p0}, Ltdb;->Q(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lwr9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Class;)Lejb;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast v1, [Lvib;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lvib;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lvib;->c(Ljava/lang/Class;)Lejb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lhn;Lhn;Lhn;)J
    .locals 0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-virtual {p0, p1, p2, p3}, Lny8;->d(Lhn;Lhn;Lhn;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Lwn8;Ljava/lang/Float;Ljava/lang/Float;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lr46;->a(FFI)Lbn;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lan;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lwn8;FFLbn;Lan;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lxm;

    return-object p0
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lsm0;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsm0;->l(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    if-eqz p1, :cond_0

    const-string p1, "auto"

    const-string p2, "_err"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Unexpected call on client side"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public get(I)Lb73;
    .locals 0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lm73;

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lqo3;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqo3;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lny8;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lny8;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Z)Ld6d;
    .locals 1

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lpl1;

    new-instance v0, Ld6d;

    invoke-direct {v0, p1, p0, p2}, Ld6d;-><init>(Ljava/lang/String;Lpl1;Z)V

    return-object v0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lqo3;

    invoke-interface {p0, p1}, Lqo3;->onConnectionSuspended(I)V

    return-void
.end method

.method public r(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lny8;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lny8;->r(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public s(Lhn;Lhn;Lhn;)Lhn;
    .locals 0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-virtual {p0, p1, p2, p3}, Lny8;->s(Lhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

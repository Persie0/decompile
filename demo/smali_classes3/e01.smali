.class public final Le01;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lkm7;

.field public final c:Lnn1;

.field public final d:Lc01;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lc18;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public final h:Ldu0;


# direct methods
.method public constructor <init>(Lkm7;Lnn1;Lnl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Le01;->b:Lkm7;

    iput-object p2, p0, Le01;->c:Lnn1;

    sget-object p1, Lc01;->Companion:Lb01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "email"

    invoke-virtual {p3, p1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p2, Lc01;

    invoke-direct {p2, p1}, Lc01;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le01;->d:Lc01;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Le01;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    sget-object v0, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Le01;->f:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Le01;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Le01;->h:Ldu0;

    return-void

    :cond_0
    const-string p0, "Argument \"email\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Required argument \"email\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0
.end method

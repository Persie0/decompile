.class public final Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvfc;


# instance fields
.field public final a:Lm58;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfc;

    invoke-direct {v0}, Lvfc;-><init>()V

    sput-object v0, Lvfc;->c:Lvfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lm58;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm58;-><init>(I)V

    iput-object v0, p0, Lvfc;->a:Lm58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llgc;
    .locals 5

    sget-object v0, Lm9c;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lvfc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgc;

    if-nez v2, :cond_5

    iget-object p0, p0, Lvfc;->a:Lm58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    const-class v2, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lw1c;->a:I

    :cond_0
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lgw9;

    invoke-virtual {p0, p1}, Lgw9;->a(Ljava/lang/Class;)Lfgc;

    move-result-object p0

    iget v2, p0, Lfgc;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget v2, Lw1c;->a:I

    sget v2, Lpfc;->a:I

    sget v2, Libc;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-virtual {p0}, Lfgc;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_2

    sget-object v0, Lq6c;->a:Ls46;

    :cond_2
    sget v3, Lndc;->a:I

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->u(Lfgc;Le41;Ls46;)Lcom/google/android/gms/internal/play_billing/l;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget v0, Lw1c;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    sget-object v2, Lq6c;->a:Ls46;

    iget-object p0, p0, Lfgc;->a:Lcom/google/android/gms/internal/play_billing/h;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/m;->j(Le41;Lcom/google/android/gms/internal/play_billing/h;)Lcom/google/android/gms/internal/play_billing/m;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "messageType"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v0
.end method

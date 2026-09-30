.class public abstract Lcom/google/android/gms/internal/measurement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/i;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;Lfmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/UUID;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lfmd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v0

    iget-object v1, v0, Lfmd;->b:Lgmd;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    invoke-static {v0, v1}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvw;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x4f

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to end span "

    const-string v4, ", but that span is not the current span. The current span is "

    invoke-static {v3, v1, v2, v4, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzvw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x65

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to end ["

    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v1, v0, v2, v3}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v4, " -> "

    if-le v2, v1, :cond_b

    add-int/lit8 v1, v2, -0x1

    new-array v5, v2, [Ljava/lang/String;

    move-object v6, p0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    aput-object v7, v5, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v1

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->o([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v9

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    shr-int/lit8 v7, v2, 0x2

    const/4 v8, 0x0

    if-le v6, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v2, 0x1

    new-array v6, v6, [I

    move v9, v0

    :goto_3
    if-ge v9, v2, :cond_5

    aget-object v10, v5, v9

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    aput v1, v6, v2

    invoke-static {v6}, Lcr2;->c([I)Lcr2;

    move-result-object v1

    invoke-virtual {v1}, Lcr2;->f()Ll2;

    move-result-object v1

    iget v6, v1, Ll2;->c:I

    iget v9, v1, Ll2;->b:I

    iget v10, v1, Ll2;->a:I

    sub-int/2addr v9, v10

    mul-int/2addr v9, v6

    if-ge v9, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    const-string v1, ""

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    iget v6, v8, Ll2;->a:I

    if-lez v6, :cond_8

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    iget v9, v8, Ll2;->b:I

    iget v8, v8, Ll2;->c:I

    sub-int v10, v9, v6

    mul-int/2addr v10, v8

    add-int/2addr v10, v6

    if-ge v10, v2, :cond_9

    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    return-object v1

    :cond_b
    :goto_7
    new-array v1, v3, [C

    :cond_c
    :goto_8
    if-eqz p0, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    if-eqz p0, :cond_c

    add-int/lit8 v3, v3, -0x4

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.class public final Logb;
.super Lm80;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzabf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/measurement/zzabf;Lpnd;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lm80;-><init>(Lpnd;I)V

    iput-object p2, p0, Logb;->c:Lcom/google/android/gms/internal/measurement/zzabf;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lpnd;->d(Ljava/lang/StringBuilder;)V

    const/4 p1, 0x1

    invoke-virtual {p3}, Lpnd;->c()Z

    move-result p3

    if-eq p1, p3, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static G(ILcom/google/android/gms/internal/measurement/zzabf;Lpnd;)Logb;
    .locals 1

    new-instance v0, Logb;

    invoke-direct {v0, p0, p1, p2}, Logb;-><init>(ILcom/google/android/gms/internal/measurement/zzabf;Lpnd;)V

    return-object v0
.end method


# virtual methods
.method public final F(Lnnd;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    check-cast v0, Lpnd;

    iget-object p1, p1, Lnnd;->e:Ljava/lang/StringBuilder;

    instance-of v1, p2, Ljava/util/Date;

    iget-object p0, p0, Logb;->c:Lcom/google/android/gms/internal/measurement/zzabf;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/util/Calendar;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lnnd;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpnd;->d(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpnd;->c()Z

    move-result v0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x74

    goto :goto_1

    :cond_2
    const/16 v0, 0x54

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabf;->zzb()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrnd;->a:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.class public final Lpgb;
.super Lm80;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzyz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lpgb;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lpgb;

    sget-object v10, Lpnd;->e:Lpnd;

    invoke-direct {v9, v8, v5, v10}, Lpgb;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lpnd;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpgb;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/measurement/zzyz;Lpnd;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lm80;-><init>(Lpnd;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpgb;->c:Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {p3}, Lpnd;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zzb()C

    move-result p0

    invoke-virtual {p3}, Lpnd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffdf

    and-int/2addr p0, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lpnd;->d(Ljava/lang/StringBuilder;)V

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzyz;->zze()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Lnnd;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm80;->b:Ljava/lang/Object;

    check-cast v0, Lpnd;

    iget-object p0, p0, Lpgb;->c:Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-virtual {p1, p2, p0, v0}, Lnnd;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lpnd;)V

    return-void
.end method

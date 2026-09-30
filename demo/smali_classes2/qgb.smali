.class public final Lqgb;
.super Lm80;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpnd;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm80;-><init>(Lpnd;I)V

    return-void
.end method


# virtual methods
.method public final F(Lnnd;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzf:Lcom/google/android/gms/internal/measurement/zzyz;

    iget-object p0, p0, Lm80;->b:Ljava/lang/Object;

    check-cast p0, Lpnd;

    invoke-virtual {p1, p2, v0, p0}, Lnnd;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyz;Lpnd;)V

    return-void
.end method

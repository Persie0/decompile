.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class p0, Ls46;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    new-instance v0, Llb2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-class v3, Lr46;

    invoke-direct {v0, v1, v2, v3}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Lgc1;->a(Llb2;)V

    sget-object v0, Lp58;->j:Lp58;

    iput-object v0, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->b:Lq3d;

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p0

    return-object p0
.end method

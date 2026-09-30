.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 2

    const-class p0, Lx8d;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v0

    const-class v1, Lg06;

    invoke-static {v1}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc1;->a(Llb2;)V

    new-instance v1, Lngd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object v0

    const-class v1, Lj6d;

    invoke-static {v1}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v1

    invoke-static {p0}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgc1;->a(Llb2;)V

    const-class p0, Lzu2;

    invoke-static {p0}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgc1;->a(Llb2;)V

    new-instance p0, Lbjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lgc1;->f:Lzc1;

    invoke-virtual {v1}, Lgc1;->b()Lhc1;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->b:Lmpb;

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object p0

    return-object p0
.end method

.class public final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lbyc;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyc;->a:Lbyc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    new-instance v1, Lrub;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    const-class v0, Lkvb;

    invoke-static {v0, v1}, Ldnb;->g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "inferenceCommonLogEvent"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyc;->b:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    new-instance v2, Lrub;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    invoke-static {v0, v2}, Ldnb;->g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lc33;

    invoke-static {v1}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lbyc;->c:Lc33;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    new-instance v2, Lrub;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    invoke-static {v0, v2}, Ldnb;->g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "recognizerOptions"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lbyc;->d:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmgd;

    check-cast p2, Lgp6;

    sget-object p0, Lbyc;->b:Lc33;

    iget-object v0, p1, Lmgd;->a:Li7d;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lbyc;->c:Lc33;

    iget-object v0, p1, Lmgd;->b:Lv6d;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lbyc;->d:Lc33;

    iget-object p1, p1, Lmgd;->c:Lvgd;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

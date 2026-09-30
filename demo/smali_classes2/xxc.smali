.class public final Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lxxc;

.field public static final b:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->a:Lxxc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;

    new-instance v1, Lrub;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrub;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_common/zzcw;)V

    const-class v0, Lkvb;

    invoke-static {v0, v1}, Ldnb;->g(Ljava/lang/Class;Lrub;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lxxc;->b:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhgd;

    check-cast p2, Lgp6;

    sget-object p0, Lxxc;->b:Lc33;

    iget-object p1, p1, Lhgd;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

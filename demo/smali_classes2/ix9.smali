.class public final Lix9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx9;


# static fields
.field public static final c:Lix9;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lix9;

    invoke-direct {v0}, Lix9;-><init>()V

    sput-object v0, Lix9;->c:Lix9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lix9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    iput-object v0, p0, Lix9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "en"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lix9;->g()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "play-services-mlkit-text-recognition"

    return-object p0

    :cond_0
    const-string p0, "text-recognition"

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lix9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lix9;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "optional-module-text-latin"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lix9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "com.google.mlkit.dynamite.text.latin"

    invoke-static {p0, v0}, Lb7d;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lix9;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5efd

    return p0

    :cond_0
    const/16 p0, 0x5ef2

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lix9;->g()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "com.google.android.gms.vision.ocr"

    return-object p0

    :cond_0
    const-string p0, "com.google.mlkit.dynamite.text.latin"

    return-object p0
.end method

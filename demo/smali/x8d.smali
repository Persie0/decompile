.class public final Lx8d;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Lg06;


# direct methods
.method public constructor <init>(Lg06;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsf;-><init>(I)V

    iput-object p1, p0, Lx8d;->b:Lg06;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljx9;

    invoke-interface {p1}, Ljx9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvkd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    move-result-object v0

    new-instance v1, Lkx9;

    iget-object p0, p0, Lx8d;->b:Lg06;

    invoke-virtual {p0}, Lg06;->b()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lpo3;->b:Lpo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpo3;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc337960

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Ljx9;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnc0;

    invoke-direct {v2, p0}, Lnc0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcwb;

    invoke-direct {v2, p0, p1, v0}, Lcwb;-><init>(Landroid/content/Context;Ljx9;Lcom/google/android/gms/internal/mlkit_vision_text_common/o;)V

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lkx9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Lxzc;Ljx9;)V

    return-object v1
.end method

.class public final Lj9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

.field public final c:Li3d;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lj9d;->a:Ljava/lang/Long;

    iget-object v0, p1, Lmb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    iput-object v0, p0, Lj9d;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    iget-object v0, p1, Lmb;->e:Ljava/lang/Object;

    check-cast v0, Li3d;

    iput-object v0, p0, Lj9d;->c:Li3d;

    iget-object p1, p1, Lmb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Integer;

    return-void
.end method

.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p2, p0, Ldbc;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldbc;->c:J

    return-void
.end method

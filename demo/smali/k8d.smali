.class public final Lk8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/measurement/internal/zzls;

.field public final d:Lamc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8d;->a:Ljava/lang/String;

    iput-object p2, p0, Lk8d;->b:Ljava/util/Map;

    iput-object p3, p0, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    iput-object p4, p0, Lk8d;->d:Lamc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk8d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lamc;
    .locals 0

    iget-object p0, p0, Lk8d;->d:Lamc;

    return-object p0
.end method

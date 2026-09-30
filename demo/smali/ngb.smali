.class public final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/a;

.field public static final c:Lngb;


# instance fields
.field public final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lngb;->b:Lcom/google/android/gms/internal/measurement/a;

    new-instance v0, Lngb;

    new-instance v1, Lmgb;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1}, Lmgb;-><init>()V

    invoke-direct {v0, v1}, Lngb;-><init>(Lmgb;)V

    sput-object v0, Lngb;->c:Lngb;

    return-void
.end method

.method public constructor <init>(Lmgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lmgb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lngb;

    if-eqz v0, :cond_0

    check-cast p1, Lngb;

    iget-object p1, p1, Lngb;->a:Lmgb;

    iget-object p0, p0, Lngb;->a:Lmgb;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lngb;->a:Lmgb;

    invoke-virtual {p0}, Lmgb;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lngb;->a:Lmgb;

    invoke-virtual {p0}, Lmgb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

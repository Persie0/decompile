.class public final Ll4c;
.super Ljava/util/AbstractList;

# interfaces
.implements Llvb;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ll4c;->a:Lcom/google/android/gms/internal/clearcut/c;

    return-void
.end method


# virtual methods
.method public final W()Llvb;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4c;->a:Lcom/google/android/gms/internal/clearcut/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldga;-><init>(I)V

    iget-object p0, p0, Ll4c;->a:Lcom/google/android/gms/internal/clearcut/c;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Ldga;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcga;-><init>(I)V

    iget-object p0, p0, Ll4c;->a:Lcom/google/android/gms/internal/clearcut/c;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcga;->b:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ll4c;->a:Lcom/google/android/gms/internal/clearcut/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/c;->size()I

    move-result p0

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll4c;->a:Lcom/google/android/gms/internal/clearcut/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

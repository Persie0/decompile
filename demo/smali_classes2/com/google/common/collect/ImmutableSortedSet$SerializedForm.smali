.class Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/o;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lb14;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/o;->i()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.class public final Lc92;
.super Lr8a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lr8a;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc92;->D:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc92;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lc92;->w:Z

    .line 84
    iput-boolean v0, p0, Lc92;->x:Z

    .line 85
    iput-boolean v0, p0, Lc92;->y:Z

    .line 86
    iput-boolean v0, p0, Lc92;->z:Z

    .line 87
    iput-boolean v0, p0, Lc92;->A:Z

    .line 88
    iput-boolean v0, p0, Lc92;->B:Z

    .line 89
    iput-boolean v0, p0, Lc92;->C:Z

    return-void
.end method

.method public constructor <init>(Ld92;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr8a;->a(Ls8a;)V

    iget-boolean v0, p1, Ld92;->w:Z

    iput-boolean v0, p0, Lc92;->w:Z

    iget-boolean v0, p1, Ld92;->x:Z

    iput-boolean v0, p0, Lc92;->x:Z

    iget-boolean v0, p1, Ld92;->y:Z

    iput-boolean v0, p0, Lc92;->y:Z

    iget-boolean v0, p1, Ld92;->z:Z

    iput-boolean v0, p0, Lc92;->z:Z

    iget-boolean v0, p1, Ld92;->A:Z

    iput-boolean v0, p0, Lc92;->A:Z

    iget-boolean v0, p1, Ld92;->B:Z

    iput-boolean v0, p0, Lc92;->B:Z

    iget-boolean v0, p1, Ld92;->C:Z

    iput-boolean v0, p0, Lc92;->C:Z

    iget-object v0, p1, Ld92;->D:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lc92;->D:Landroid/util/SparseArray;

    iget-object p1, p1, Ld92;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lc92;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

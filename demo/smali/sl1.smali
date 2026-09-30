.class public final Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lsl1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static b(Lsl1;Lzi3;Landroidx/compose/runtime/internal/a;Lui3;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, Lsl1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Ln2;

    invoke-direct {v0, p1, p0, p2, p3}, Ln2;-><init>(Lzi3;Lsl1;Laj3;Lui3;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrl1;Lye1;I)V
    .locals 7

    check-cast p2, Ltj3;

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsl1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj3;

    and-int/lit8 v6, v0, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, p2, v6}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :cond_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lt4;

    invoke-direct {v0, p0, p3, v2, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.class public final Lkc9;
.super Lbna;
.source "SourceFile"


# instance fields
.field public final x:Ls66;


# direct methods
.method public constructor <init>(Ls66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc9;->x:Ls66;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    iget-object p0, p0, Lkc9;->x:Ls66;

    invoke-virtual {p0}, Ls66;->c()V

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

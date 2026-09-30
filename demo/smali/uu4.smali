.class public final Luu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt4;


# instance fields
.field public final a:Lvi3;

.field public final b:Lvi3;

.field public final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu4;->a:Lvi3;

    iput-object p2, p0, Luu4;->b:Lvi3;

    iput-object p3, p0, Luu4;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lvi3;
    .locals 0

    iget-object p0, p0, Luu4;->a:Lvi3;

    return-object p0
.end method

.method public final getType()Lvi3;
    .locals 0

    iget-object p0, p0, Luu4;->b:Lvi3;

    return-object p0
.end method

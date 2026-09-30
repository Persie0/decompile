.class public final Lqv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv9;->a:Landroidx/compose/foundation/text/selection/f;

    iput-boolean p2, p0, Lqv9;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lqv9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-boolean p0, p0, Lqv9;->b:Z

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide v0

    return-wide v0
.end method
